; ModuleID = 'source-C-CXX/40/1059.cpp'
source_filename = "source-C-CXX/40/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1219422923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1219422923, label %16
    i32 -1654424285, label %20
    i32 1676590122, label %21
    i32 791345250, label %25
    i32 -1364225951, label %26
    i32 -1504225513, label %30
    i32 1007436598, label %31
    i32 -1825515691, label %35
    i32 -1744540386, label %36
    i32 -522886180, label %40
    i32 137523538, label %60
    i32 -2069595005, label %65
    i32 313312135, label %70
    i32 2083121563, label %75
    i32 1644974140, label %80
    i32 824486805, label %85
    i32 -1187979946, label %90
    i32 277010501, label %95
    i32 -871873560, label %100
    i32 1715080664, label %105
    i32 -17881759, label %127
    i32 -687654157, label %139
    i32 602108287, label %143
    i32 -1379304763, label %147
    i32 609446254, label %163
    i32 1386336033, label %164
    i32 1263686116, label %167
    i32 -1484106967, label %168
    i32 886068424, label %171
    i32 -397455571, label %172
    i32 2145771504, label %175
    i32 -982947459, label %176
    i32 1463884630, label %179
    i32 -1059162471, label %180
    i32 283074058, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1654424285, i32 283074058
  store i32 %19, i32* %12
  br label %184

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1676590122, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 791345250, i32 1463884630
  store i32 %24, i32* %12
  br label %184

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1364225951, i32* %12
  br label %184

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1504225513, i32 2145771504
  store i32 %29, i32* %12
  br label %184

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1007436598, i32* %12
  br label %184

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1825515691, i32 886068424
  store i32 %34, i32* %12
  br label %184

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1744540386, i32* %12
  br label %184

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -522886180, i32 1263686116
  store i32 %39, i32* %12
  br label %184

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 137523538, i32 609446254
  store i32 %59, i32* %12
  br label %184

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -2069595005, i32 609446254
  store i32 %64, i32* %12
  br label %184

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 313312135, i32 609446254
  store i32 %69, i32* %12
  br label %184

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 2083121563, i32 609446254
  store i32 %74, i32* %12
  br label %184

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 1644974140, i32 609446254
  store i32 %79, i32* %12
  br label %184

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 824486805, i32 609446254
  store i32 %84, i32* %12
  br label %184

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -1187979946, i32 609446254
  store i32 %89, i32* %12
  br label %184

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 277010501, i32 609446254
  store i32 %94, i32* %12
  br label %184

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -871873560, i32 609446254
  store i32 %99, i32* %12
  br label %184

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 1715080664, i32 609446254
  store i32 %104, i32* %12
  br label %184

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %108, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %11, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = icmp eq i32 %124, 3
  %126 = select i1 %125, i32 -17881759, i32 609446254
  store i32 %126, i32* %12
  br label %184

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -687654157, i32 609446254
  store i32 %138, i32* %12
  br label %184

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 2
  %142 = select i1 %141, i32 602108287, i32 609446254
  store i32 %142, i32* %12
  br label %184

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 3
  %146 = select i1 %145, i32 -1379304763, i32 609446254
  store i32 %146, i32* %12
  br label %184

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %3, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %4, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %5, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %6, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 609446254, i32* %12
  br label %184

; <label>:163:                                    ; preds = %13
  store i32 1386336033, i32* %12
  br label %184

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -1744540386, i32* %12
  br label %184

; <label>:167:                                    ; preds = %13
  store i32 -1484106967, i32* %12
  br label %184

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1007436598, i32* %12
  br label %184

; <label>:171:                                    ; preds = %13
  store i32 -397455571, i32* %12
  br label %184

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1364225951, i32* %12
  br label %184

; <label>:175:                                    ; preds = %13
  store i32 -982947459, i32* %12
  br label %184

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1676590122, i32* %12
  br label %184

; <label>:179:                                    ; preds = %13
  store i32 -1059162471, i32* %12
  br label %184

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 1219422923, i32* %12
  br label %184

; <label>:183:                                    ; preds = %13
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %176, %175, %172, %171, %168, %167, %164, %163, %147, %143, %139, %127, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
