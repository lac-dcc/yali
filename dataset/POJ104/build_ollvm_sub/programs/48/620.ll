; ModuleID = 'source-C-CXX/48/620.cpp'
source_filename = "source-C-CXX/48/620.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 999
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %35

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 448059453
  %32 = add i32 %31, 1
  %33 = add i32 %32, 448059453
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %10

; <label>:35:                                     ; preds = %23, %10
  store i32 2, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %140, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %133, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %43, -654710016
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -654710016
  %48 = sub nsw i32 %43, %44
  %49 = add i32 %47, 715894426
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 715894426
  %52 = add nsw i32 %47, 1
  %53 = icmp sle i32 %42, %51
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %93, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -1192921861
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1192921861
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %65, %68
  %70 = add nsw i32 %65, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %74, -867559300
  %77 = add i32 %76, %75
  %78 = add i32 %77, -867559300
  %79 = add nsw i32 %74, %75
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %73, %86
  %88 = zext i1 %87 to i32
  %89 = add i32 %61, 1865449529
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1865449529
  %92 = add nsw i32 %61, %88
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %60
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 857565506
  %96 = add i32 %95, 1
  %97 = add i32 %96, 857565506
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %55

; <label>:99:                                     ; preds = %55
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %99
  store i32 1, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %124, %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, -1246579145
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1246579145
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %113, 1980622488
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1980622488
  %119 = add nsw i32 %113, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @putchar(i32 %122)
  br label %124

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 1742096833
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1742096833
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

; <label>:132:                                    ; preds = %130, %99
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 1146880048
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1146880048
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %41

; <label>:139:                                    ; preds = %41
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -1888629581
  %143 = add i32 %142, 2
  %144 = sub i32 %143, -1888629581
  %145 = add nsw i32 %141, 2
  store i32 %144, i32* %6, align 4
  br label %36

; <label>:146:                                    ; preds = %36
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
