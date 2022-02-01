; ModuleID = 'source-C-CXX/55/2427.cpp'
source_filename = "source-C-CXX/55/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = and i32 %52, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = and i32 %56, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = and i32 %60, %63
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = and i32 %64, %67
  store i32 %68, i32* %1
  %69 = alloca i32
  store i32 2133122016, i32* %69
  br label %70

; <label>:70:                                     ; preds = %0, %209
  %71 = load i32, i32* %69
  switch i32 %71, label %72 [
    i32 2133122016, label %73
    i32 1193296926, label %77
    i32 1326194279, label %91
    i32 -1867095006, label %113
    i32 1661663601, label %124
    i32 -2073055970, label %146
    i32 -980411521, label %154
    i32 -620142734, label %176
    i32 1054138927, label %181
    i32 1532130302, label %203
    i32 203703595, label %205
  ]

; <label>:72:                                     ; preds = %70
  br label %209

; <label>:73:                                     ; preds = %70
  %74 = load volatile i32, i32* %1
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1193296926, i32 1326194279
  store i32 %76, i32* %69
  br label %209

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %9, align 4
  store i32 1326194279, i32* %69
  br label %209

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = and i32 %94, %97
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = and i32 %98, %101
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = and i32 %102, %105
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = and i32 %106, %109
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1867095006, i32 1661663601
  store i32 %112, i32* %69
  br label %209

; <label>:113:                                    ; preds = %70
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %9, align 4
  store i32 1661663601, i32* %69
  br label %209

; <label>:124:                                    ; preds = %70
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = and i32 %127, %130
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = and i32 %131, %134
  %136 = load i32, i32* %7, align 4
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = and i32 %135, %138
  %140 = load i32, i32* %8, align 4
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = and i32 %139, %142
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -2073055970, i32 -980411521
  store i32 %145, i32* %69
  br label %209

; <label>:146:                                    ; preds = %70
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 %147, 100
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %9, align 4
  store i32 -980411521, i32* %69
  br label %209

; <label>:154:                                    ; preds = %70
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = and i32 %157, %160
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = and i32 %161, %164
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = and i32 %165, %168
  %170 = load i32, i32* %8, align 4
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = and i32 %169, %172
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -620142734, i32 1054138927
  store i32 %175, i32* %69
  br label %209

; <label>:176:                                    ; preds = %70
  %177 = load i32, i32* %8, align 4
  %178 = mul nsw i32 %177, 10
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %9, align 4
  store i32 1054138927, i32* %69
  br label %209

; <label>:181:                                    ; preds = %70
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = and i32 %184, %187
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = and i32 %188, %191
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = and i32 %192, %195
  %197 = load i32, i32* %8, align 4
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = and i32 %196, %199
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 1532130302, i32 203703595
  store i32 %202, i32* %69
  br label %209

; <label>:203:                                    ; preds = %70
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %9, align 4
  store i32 203703595, i32* %69
  br label %209

; <label>:205:                                    ; preds = %70
  %206 = load i32, i32* %9, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:209:                                    ; preds = %203, %181, %176, %154, %146, %124, %113, %91, %77, %73, %72
  br label %70
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
