; ModuleID = 'source-C-CXX/79/406.cpp'
source_filename = "source-C-CXX/79/406.cpp"
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
@m1 = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m2 = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -434416973, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %144
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -434416973, label %11
    i32 1323049005, label %15
    i32 -1508781029, label %28
    i32 -910266618, label %31
    i32 971269266, label %32
    i32 -397422484, label %36
    i32 1924583773, label %37
    i32 1871103962, label %45
    i32 -1715100553, label %53
    i32 903893208, label %61
    i32 -1410360817, label %69
    i32 -1187410873, label %79
    i32 -192672522, label %89
    i32 1364928997, label %90
    i32 444633549, label %93
    i32 -519201724, label %94
    i32 -1183687299, label %97
    i32 -956557708, label %100
    i32 -145851561, label %106
    i32 707802900, label %112
    i32 1704146578, label %118
    i32 1650764803, label %124
    i32 -283529047, label %128
    i32 359597067, label %132
    i32 -1495912960, label %133
    i32 -1087129212, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %144

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 1323049005, i32 -910266618
  store i32 %14, i32* %7
  br label %144

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %26)
  store i32 -1508781029, i32* %7
  br label %144

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -434416973, i32* %7
  br label %144

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 971269266, i32* %7
  br label %144

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 -397422484, i32 -1183687299
  store i32 %35, i32* %7
  br label %144

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1924583773, i32* %7
  br label %144

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 1871103962, i32 444633549
  store i32 %44, i32* %7
  br label %144

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1410360817, i32 -1715100553
  store i32 %52, i32* %7
  br label %144

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 903893208, i32 -1187410873
  store i32 %60, i32* %7
  br label %144

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 400
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1410360817, i32 -1187410873
  store i32 %68, i32* %7
  br label %144

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %73
  store i32 %78, i32* %76, align 4
  store i32 -192672522, i32* %7
  br label %144

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  store i32 -192672522, i32* %7
  br label %144

; <label>:89:                                     ; preds = %8
  store i32 1364928997, i32* %7
  br label %144

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1924583773, i32* %7
  br label %144

; <label>:93:                                     ; preds = %8
  store i32 -519201724, i32* %7
  br label %144

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 971269266, i32* %7
  br label %144

; <label>:97:                                     ; preds = %8
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  store i32 -956557708, i32* %7
  br label %144

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %101, %103
  %105 = select i1 %104, i32 -145851561, i32 -1087129212
  store i32 %105, i32* %7
  br label %144

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = srem i32 %108, 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1650764803, i32 707802900
  store i32 %111, i32* %7
  br label %144

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = srem i32 %114, 100
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1704146578, i32 -283529047
  store i32 %117, i32* %7
  br label %144

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = srem i32 %120, 400
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1650764803, i32 -283529047
  store i32 %123, i32* %7
  br label %144

; <label>:124:                                    ; preds = %8
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 365
  store i32 %127, i32* %125, align 4
  store i32 359597067, i32* %7
  br label %144

; <label>:128:                                    ; preds = %8
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 366
  store i32 %131, i32* %129, align 4
  store i32 359597067, i32* %7
  br label %144

; <label>:132:                                    ; preds = %8
  store i32 -1495912960, i32* %7
  br label %144

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  store i32 -956557708, i32* %7
  br label %144

; <label>:136:                                    ; preds = %8
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %138, %140
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:144:                                    ; preds = %133, %132, %128, %124, %118, %112, %106, %100, %97, %94, %93, %90, %89, %79, %69, %61, %53, %45, %37, %36, %32, %31, %28, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
