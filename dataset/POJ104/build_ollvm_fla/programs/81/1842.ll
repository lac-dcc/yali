; ModuleID = 'source-C-CXX/81/1842.cpp'
source_filename = "source-C-CXX/81/1842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]

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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1951218103, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1951218103, label %18
    i32 -1229726271, label %24
    i32 -1906344207, label %35
    i32 1861036042, label %38
    i32 199897399, label %39
    i32 -252160807, label %45
    i32 1358930069, label %50
    i32 363987823, label %56
    i32 143806939, label %63
    i32 973971526, label %70
    i32 213343614, label %77
    i32 1590331081, label %84
    i32 1505762294, label %93
    i32 -684311017, label %94
    i32 1519163450, label %95
    i32 2065472639, label %98
    i32 1516774371, label %99
    i32 2075251158, label %102
    i32 408475358, label %103
    i32 444989984, label %109
    i32 -1583433824, label %121
    i32 1586133669, label %126
    i32 -1770264058, label %132
    i32 1714677235, label %139
    i32 598918304, label %142
    i32 873348769, label %146
    i32 99793835, label %150
    i32 -303216587, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1229726271, i32 1861036042
  store i32 %23, i32* %13
  br label %156

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1906344207, i32* %13
  br label %156

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1951218103, i32* %13
  br label %156

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 199897399, i32* %13
  br label %156

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -252160807, i32 2075251158
  store i32 %44, i32* %13
  br label %156

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  store i32 1358930069, i32* %13
  br label %156

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 363987823, i32 2065472639
  store i32 %55, i32* %13
  br label %156

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  %62 = select i1 %61, i32 143806939, i32 1505762294
  store i32 %62, i32* %13
  br label %156

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 140
  %69 = select i1 %68, i32 973971526, i32 1505762294
  store i32 %69, i32* %13
  br label %156

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  %76 = select i1 %75, i32 213343614, i32 1505762294
  store i32 %76, i32* %13
  br label %156

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 1590331081, i32 1505762294
  store i32 %83, i32* %13
  br label %156

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -684311017, i32* %13
  br label %156

; <label>:93:                                     ; preds = %15
  store i32 2065472639, i32* %13
  br label %156

; <label>:94:                                     ; preds = %15
  store i32 1519163450, i32* %13
  br label %156

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1358930069, i32* %13
  br label %156

; <label>:98:                                     ; preds = %15
  store i32 1516774371, i32* %13
  br label %156

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 199897399, i32* %13
  br label %156

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 408475358, i32* %13
  br label %156

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 444989984, i32 598918304
  store i32 %108, i32* %13
  br label %156

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 -1583433824, i32 1586133669
  store i32 %120, i32* %13
  br label %156

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 -1770264058, i32* %13
  store i32 %125, i32* %14
  br label %156

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 -1770264058, i32* %13
  store i32 %131, i32* %14
  br label %156

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %14
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 1714677235, i32* %13
  br label %156

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 408475358, i32* %13
  br label %156

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %2, align 4
  %144 = icmp ne i32 %143, 1
  %145 = select i1 %144, i32 873348769, i32 99793835
  store i32 %145, i32* %13
  br label %156

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -303216587, i32* %13
  br label %156

; <label>:150:                                    ; preds = %15
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -303216587, i32* %13
  br label %156

; <label>:155:                                    ; preds = %15
  ret i32 0

; <label>:156:                                    ; preds = %150, %146, %142, %139, %132, %126, %121, %109, %103, %102, %99, %98, %95, %94, %93, %84, %77, %70, %63, %56, %50, %45, %39, %38, %35, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
