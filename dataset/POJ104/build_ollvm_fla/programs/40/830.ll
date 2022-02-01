; ModuleID = 'source-C-CXX/40/830.cpp'
source_filename = "source-C-CXX/40/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

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
  store i32 1574381060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1574381060, label %16
    i32 1638269817, label %20
    i32 -183181584, label %21
    i32 1572017152, label %25
    i32 70498272, label %30
    i32 2137811744, label %31
    i32 -1920647077, label %35
    i32 90225273, label %40
    i32 1165797963, label %45
    i32 1627931962, label %46
    i32 -1850657878, label %50
    i32 752985512, label %55
    i32 -3663087, label %60
    i32 -1178060764, label %65
    i32 -1886313450, label %77
    i32 -654101920, label %81
    i32 -2114967857, label %82
    i32 -1103798560, label %119
    i32 604542158, label %125
    i32 1840435243, label %131
    i32 2062657945, label %137
    i32 1356718110, label %143
    i32 1613505074, label %149
    i32 -181312536, label %165
    i32 -375781215, label %166
    i32 2057556520, label %167
    i32 -1048736245, label %170
    i32 -1821529627, label %171
    i32 -363474181, label %172
    i32 -1421651264, label %175
    i32 81824660, label %176
    i32 305824009, label %177
    i32 1532392817, label %180
    i32 1300246273, label %181
    i32 -48876458, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1638269817, i32 -48876458
  store i32 %19, i32* %12
  br label %185

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -183181584, i32* %12
  br label %185

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1572017152, i32 1532392817
  store i32 %24, i32* %12
  br label %185

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 70498272, i32 81824660
  store i32 %29, i32* %12
  br label %185

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2137811744, i32* %12
  br label %185

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1920647077, i32 -1421651264
  store i32 %34, i32* %12
  br label %185

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 90225273, i32 -1821529627
  store i32 %39, i32* %12
  br label %185

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1165797963, i32 -1821529627
  store i32 %44, i32* %12
  br label %185

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1627931962, i32* %12
  br label %185

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -1850657878, i32 -1048736245
  store i32 %49, i32* %12
  br label %185

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 752985512, i32 -375781215
  store i32 %54, i32* %12
  br label %185

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -3663087, i32 -375781215
  store i32 %59, i32* %12
  br label %185

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1178060764, i32 -375781215
  store i32 %64, i32* %12
  br label %185

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 15, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -654101920, i32 -1886313450
  store i32 %76, i32* %12
  br label %185

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -654101920, i32 -2114967857
  store i32 %80, i32* %12
  br label %185

; <label>:81:                                     ; preds = %13
  store i32 2057556520, i32* %12
  br label %185

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %108, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %11, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i32 -1103798560, i32 -181312536
  store i32 %118, i32* %12
  br label %185

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp ne i32 %122, 3
  %124 = select i1 %123, i32 604542158, i32 -181312536
  store i32 %124, i32* %12
  br label %185

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp ne i32 %128, 3
  %130 = select i1 %129, i32 1840435243, i32 -181312536
  store i32 %130, i32* %12
  br label %185

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp ne i32 %134, 3
  %136 = select i1 %135, i32 2062657945, i32 -181312536
  store i32 %136, i32* %12
  br label %185

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %10, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp ne i32 %140, 3
  %142 = select i1 %141, i32 1356718110, i32 -181312536
  store i32 %142, i32* %12
  br label %185

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %11, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp ne i32 %146, 3
  %148 = select i1 %147, i32 1613505074, i32 -181312536
  store i32 %148, i32* %12
  br label %185

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %3, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %4, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %5, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -181312536, i32* %12
  br label %185

; <label>:165:                                    ; preds = %13
  store i32 -375781215, i32* %12
  br label %185

; <label>:166:                                    ; preds = %13
  store i32 2057556520, i32* %12
  br label %185

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1627931962, i32* %12
  br label %185

; <label>:170:                                    ; preds = %13
  store i32 -1821529627, i32* %12
  br label %185

; <label>:171:                                    ; preds = %13
  store i32 -363474181, i32* %12
  br label %185

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 2137811744, i32* %12
  br label %185

; <label>:175:                                    ; preds = %13
  store i32 81824660, i32* %12
  br label %185

; <label>:176:                                    ; preds = %13
  store i32 305824009, i32* %12
  br label %185

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -183181584, i32* %12
  br label %185

; <label>:180:                                    ; preds = %13
  store i32 1300246273, i32* %12
  br label %185

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 1574381060, i32* %12
  br label %185

; <label>:184:                                    ; preds = %13
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %177, %176, %175, %172, %171, %170, %167, %166, %165, %149, %143, %137, %131, %125, %119, %82, %81, %77, %65, %60, %55, %50, %46, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
