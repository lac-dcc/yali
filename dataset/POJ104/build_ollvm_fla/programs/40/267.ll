; ModuleID = 'source-C-CXX/40/267.cpp'
source_filename = "source-C-CXX/40/267.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -539147737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -539147737, label %16
    i32 1640889078, label %20
    i32 793918346, label %21
    i32 -1231432878, label %25
    i32 -487945913, label %26
    i32 -562944205, label %30
    i32 -823988133, label %31
    i32 1852382368, label %35
    i32 -947001822, label %62
    i32 -1297661382, label %66
    i32 -2145228778, label %70
    i32 -1459539390, label %75
    i32 2072581374, label %80
    i32 -86102378, label %85
    i32 -576915629, label %91
    i32 -286554557, label %95
    i32 -1251946028, label %99
    i32 -747051738, label %104
    i32 1031143678, label %109
    i32 144035157, label %114
    i32 -1391519702, label %119
    i32 -1431121452, label %124
    i32 -1885815510, label %129
    i32 819509011, label %134
    i32 -1990246692, label %150
    i32 -1158076368, label %151
    i32 -966844308, label %154
    i32 512315484, label %155
    i32 1091943133, label %158
    i32 -445990493, label %159
    i32 968337794, label %162
    i32 -124282388, label %163
    i32 1634544113, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 6
  %19 = select i1 %18, i32 1640889078, i32 1634544113
  store i32 %19, i32* %12
  br label %167

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 793918346, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1231432878, i32 968337794
  store i32 %24, i32* %12
  br label %167

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -487945913, i32* %12
  br label %167

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -562944205, i32 1091943133
  store i32 %29, i32* %12
  br label %167

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -823988133, i32* %12
  br label %167

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 1852382368, i32 -966844308
  store i32 %34, i32* %12
  br label %167

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 15, %36
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 5
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp ne i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -947001822, i32 -1990246692
  store i32 %61, i32* %12
  br label %167

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %11, align 4
  %64 = icmp ne i32 %63, 2
  %65 = select i1 %64, i32 -1297661382, i32 -1990246692
  store i32 %65, i32* %12
  br label %167

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %11, align 4
  %68 = icmp ne i32 %67, 3
  %69 = select i1 %68, i32 -2145228778, i32 -1990246692
  store i32 %69, i32* %12
  br label %167

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1459539390, i32 -1990246692
  store i32 %74, i32* %12
  br label %167

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 2072581374, i32 -1990246692
  store i32 %79, i32* %12
  br label %167

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -86102378, i32 -1990246692
  store i32 %84, i32* %12
  br label %167

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -576915629, i32 -1990246692
  store i32 %90, i32* %12
  br label %167

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -286554557, i32 -1990246692
  store i32 %94, i32* %12
  br label %167

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1251946028, i32 -1990246692
  store i32 %98, i32* %12
  br label %167

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 -747051738, i32 -1990246692
  store i32 %103, i32* %12
  br label %167

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 1031143678, i32 -1990246692
  store i32 %108, i32* %12
  br label %167

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 144035157, i32 -1990246692
  store i32 %113, i32* %12
  br label %167

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 -1391519702, i32 -1990246692
  store i32 %118, i32* %12
  br label %167

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 -1431121452, i32 -1990246692
  store i32 %123, i32* %12
  br label %167

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 -1885815510, i32 -1990246692
  store i32 %128, i32* %12
  br label %167

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 819509011, i32 -1990246692
  store i32 %133, i32* %12
  br label %167

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load i32, i32* %8, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %9, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %10, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %11, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1990246692, i32* %12
  br label %167

; <label>:150:                                    ; preds = %13
  store i32 -1158076368, i32* %12
  br label %167

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -823988133, i32* %12
  br label %167

; <label>:154:                                    ; preds = %13
  store i32 512315484, i32* %12
  br label %167

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -487945913, i32* %12
  br label %167

; <label>:158:                                    ; preds = %13
  store i32 -445990493, i32* %12
  br label %167

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 793918346, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  store i32 -124282388, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -539147737, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %155, %154, %151, %150, %134, %129, %124, %119, %114, %109, %104, %99, %95, %91, %85, %80, %75, %70, %66, %62, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
