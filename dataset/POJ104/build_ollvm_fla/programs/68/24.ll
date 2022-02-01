; ModuleID = 'source-C-CXX/68/24.cpp'
source_filename = "source-C-CXX/68/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [255 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -48674102, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %158
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -48674102, label %21
    i32 -1489850651, label %28
    i32 970592941, label %29
    i32 338487882, label %37
    i32 699364944, label %38
    i32 226148111, label %45
    i32 8934392, label %46
    i32 -1210939499, label %54
    i32 1118780904, label %55
    i32 1857425987, label %60
    i32 -1529553233, label %64
    i32 1319239377, label %67
    i32 -1869198674, label %72
    i32 1628108900, label %73
    i32 854396355, label %81
    i32 -1110109796, label %86
    i32 -1801896251, label %87
    i32 393518217, label %95
    i32 242760508, label %109
    i32 2109454586, label %112
    i32 -1969661551, label %117
    i32 838740020, label %121
    i32 -29150299, label %127
    i32 -546803069, label %130
    i32 -253154130, label %133
    i32 -1517198755, label %137
    i32 -1227497495, label %140
    i32 -776376259, label %142
    i32 -1524171273, label %146
    i32 1127872733, label %152
    i32 -350845621, label %155
    i32 -449474149, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %6, align 1
  %24 = load i8, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 -1489850651, i32 970592941
  store i32 %27, i32* %15
  br label %158

; <label>:28:                                     ; preds = %18
  store i32 338487882, i32* %15
  br label %158

; <label>:29:                                     ; preds = %18
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 -48674102, i32* %15
  br label %158

; <label>:37:                                     ; preds = %18
  store i32 699364944, i32* %15
  br label %158

; <label>:38:                                     ; preds = %18
  %39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %7, align 1
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 226148111, i32 8934392
  store i32 %44, i32* %15
  br label %158

; <label>:45:                                     ; preds = %18
  store i32 -1210939499, i32* %15
  br label %158

; <label>:46:                                     ; preds = %18
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 699364944, i32* %15
  br label %158

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1118780904, i32* %15
  br label %158

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1529553233, i32 1857425987
  store i32 %59, i32* %15
  store i1 true, i1* %16
  br label %158

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  store i32 -1529553233, i32* %15
  store i1 %63, i1* %16
  br label %158

; <label>:64:                                     ; preds = %18
  %65 = load i1, i1* %16
  %66 = select i1 %65, i32 1319239377, i32 2109454586
  store i32 %66, i32* %15
  br label %158

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 -1869198674, i32 1628108900
  store i32 %71, i32* %15
  br label %158

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 854396355, i32* %15
  br label %158

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  store i32 854396355, i32* %15
  br label %158

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -1110109796, i32 -1801896251
  store i32 %85, i32* %15
  br label %158

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 393518217, i32* %15
  br label %158

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %12, align 4
  store i32 393518217, i32* %15
  br label %158

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %13, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [255 x i32], [255 x i32]* %10, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 242760508, i32* %15
  br label %158

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1118780904, i32* %15
  br label %158

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i32], [255 x i32]* %10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1969661551, i32* %15
  br label %158

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 838740020, i32 -29150299
  store i32 %120, i32* %15
  store i1 false, i1* %17
  br label %158

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i32], [255 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  store i32 -29150299, i32* %15
  store i1 %126, i1* %17
  br label %158

; <label>:127:                                    ; preds = %18
  %128 = load i1, i1* %17
  %129 = select i1 %128, i32 -546803069, i32 -253154130
  store i32 %129, i32* %15
  br label %158

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  store i32 -1969661551, i32* %15
  br label %158

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, i32 -1517198755, i32 -1227497495
  store i32 %136, i32* %15
  br label %158

; <label>:137:                                    ; preds = %18
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -449474149, i32* %15
  br label %158

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %14, align 4
  store i32 -776376259, i32* %15
  br label %158

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %14, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -1524171273, i32 -350845621
  store i32 %145, i32* %15
  br label %158

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [255 x i32], [255 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 1127872733, i32* %15
  br label %158

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %14, align 4
  store i32 -776376259, i32* %15
  br label %158

; <label>:155:                                    ; preds = %18
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -449474149, i32* %15
  br label %158

; <label>:157:                                    ; preds = %18
  ret i32 0

; <label>:158:                                    ; preds = %155, %152, %146, %142, %140, %137, %133, %130, %127, %121, %117, %112, %109, %95, %87, %86, %81, %73, %72, %67, %64, %60, %55, %54, %46, %45, %38, %37, %29, %28, %21, %20
  br label %18
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
