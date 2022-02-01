; ModuleID = 'source-C-CXX/5/2095.cpp'
source_filename = "source-C-CXX/5/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = alloca i32
  store i32 -891649429, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -891649429, label %15
    i32 -1042232776, label %19
    i32 1432608300, label %24
    i32 -1691036059, label %35
    i32 89938962, label %38
    i32 632245336, label %41
    i32 -133333008, label %44
    i32 -1864985475, label %53
    i32 308026866, label %58
    i32 -654558576, label %61
    i32 -475856470, label %68
    i32 1141166317, label %79
    i32 -1161233694, label %84
    i32 -2026255475, label %89
    i32 401719174, label %97
    i32 566590468, label %109
    i32 -1638931149, label %114
    i32 -1541214119, label %117
    i32 2057750179, label %125
    i32 -1442461267, label %131
    i32 -1512440377, label %136
    i32 962067978, label %142
    i32 -1575262459, label %146
    i32 -1984025973, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1042232776, i32 -1984025973
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i32 0, i32 0
  store i32* %23, i32** %7, align 8
  store i32 1432608300, i32* %11
  br label %150

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %7, align 8
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = icmp ult i32* %25, %32
  %34 = select i1 %33, i32 -1691036059, i32 632245336
  store i32 %34, i32* %11
  br label %150

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %7, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 89938962, i32* %11
  br label %150

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %7, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %7, align 8
  store i32 1432608300, i32* %11
  br label %150

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  store i32* %43, i32** %7, align 8
  store i32 -133333008, i32* %11
  br label %150

; <label>:44:                                     ; preds = %12
  %45 = load i32*, i32** %7, align 8
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = icmp ult i32* %45, %50
  %52 = select i1 %51, i32 -1864985475, i32 -654558576
  store i32 %52, i32* %11
  br label %150

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %4, align 4
  store i32 308026866, i32* %11
  br label %150

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %7, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %7, align 8
  store i32 -133333008, i32* %11
  br label %150

; <label>:61:                                     ; preds = %12
  %62 = load i32*, i32** %7, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 -1
  store i32* %63, i32** %7, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32* %67, i32** %7, align 8
  store i32 -475856470, i32* %11
  br label %150

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %71, i64 %75
  %77 = icmp ult i32* %69, %76
  %78 = select i1 %77, i32 1141166317, i32 -2026255475
  store i32 %78, i32* %11
  br label %150

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  store i32 %83, i32* %4, align 4
  store i32 -1161233694, i32* %11
  br label %150

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32* %88, i32** %7, align 8
  store i32 -475856470, i32* %11
  br label %150

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32*, i32** %7, align 8
  %92 = sext i32 %90 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32* %94, i32** %7, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  store i32* %96, i32** %7, align 8
  store i32 401719174, i32* %11
  br label %150

; <label>:97:                                     ; preds = %12
  %98 = load i32*, i32** %7, align 8
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i32 0, i32 0
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %100, i64 %105
  %107 = icmp uge i32* %98, %106
  %108 = select i1 %107, i32 566590468, i32 -1541214119
  store i32 %108, i32* %11
  br label %150

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = load i32*, i32** %7, align 8
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %4, align 4
  store i32 -1638931149, i32* %11
  br label %150

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %7, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  store i32* %116, i32** %7, align 8
  store i32 401719174, i32* %11
  br label %150

; <label>:117:                                    ; preds = %12
  %118 = load i32*, i32** %7, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %7, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  store i32* %124, i32** %7, align 8
  store i32 2057750179, i32* %11
  br label %150

; <label>:125:                                    ; preds = %12
  %126 = load i32*, i32** %7, align 8
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i32 0, i32 0
  %129 = icmp ugt i32* %126, %128
  %130 = select i1 %129, i32 -1442461267, i32 962067978
  store i32 %130, i32* %11
  br label %150

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = load i32*, i32** %7, align 8
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %132, %134
  store i32 %135, i32* %4, align 4
  store i32 -1512440377, i32* %11
  br label %150

; <label>:136:                                    ; preds = %12
  %137 = load i32*, i32** %7, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  store i32* %141, i32** %7, align 8
  store i32 2057750179, i32* %11
  br label %150

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1575262459, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4
  store i32 -891649429, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %146, %142, %136, %131, %125, %117, %114, %109, %97, %89, %84, %79, %68, %61, %58, %53, %44, %41, %38, %35, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
