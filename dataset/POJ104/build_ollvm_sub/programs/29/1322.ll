; ModuleID = 'source-C-CXX/29/1322.cpp'
source_filename = "source-C-CXX/29/1322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sub i32 0, %21
  %23 = sub i32 %18, %22
  %24 = add nsw i32 %18, %21
  store i32 %23, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, 1762897946
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1762897946
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %213

; <label>:32:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub i32 0, %41
  %43 = sub i32 %38, %42
  %44 = add nsw i32 %38, %41
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 7, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 49, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub i32 %57, -943642689
  %63 = add i32 %62, %61
  %64 = add i32 %63, -943642689
  %65 = add nsw i32 %57, %61
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 2056300303
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2056300303
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %51

; <label>:72:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %101, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub i32 0, %75
  %77 = sub i32 0, 7
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 7
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub i32 0, %86
  %88 = sub i32 0, 7
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 7
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub i32 0, 7
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 7
  %97 = mul nsw i32 %90, %95
  %98 = sub i32 0, %97
  %99 = sub i32 %84, %98
  %100 = add nsw i32 %84, %97
  store i32 %99, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 70
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %110, -791166984
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -791166984
  %115 = sub nsw i32 %110, %111
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %114, 1083581941
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1083581941
  %120 = sub nsw i32 %114, %116
  %121 = sub i32 %119, -251981824
  %122 = add i32 %121, 49
  %123 = add i32 %122, -251981824
  %124 = add nsw i32 %119, 49
  store i32 %123, i32* %8, align 4
  br label %212

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 80
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %125
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 70, -1256623667
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1256623667
  %134 = add nsw i32 70, %130
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add i32 %138, 1554464072
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1554464072
  %145 = sub nsw i32 %138, %141
  store i32 %144, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, -1228376520
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1228376520
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %129

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 77
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, 251466365
  %158 = add i32 %157, 11858
  %159 = sub i32 %158, 251466365
  %160 = add nsw i32 %156, 11858
  store i32 %159, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %152
  br label %211

; <label>:162:                                    ; preds = %125
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %166, 826889397
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 826889397
  %172 = sub nsw i32 %166, %168
  %173 = add i32 %171, -1652144421
  %174 = add i32 %173, 49
  %175 = sub i32 %174, -1652144421
  %176 = add nsw i32 %171, 49
  %177 = add i32 %175, -721637616
  %178 = add i32 %177, 5929
  %179 = sub i32 %178, -721637616
  %180 = add nsw i32 %175, 5929
  %181 = sub i32 %179, -1994161251
  %182 = sub i32 %181, 5041
  %183 = add i32 %182, -1994161251
  %184 = sub nsw i32 %179, 5041
  %185 = add i32 %183, -546736907
  %186 = sub i32 %185, 5184
  %187 = sub i32 %186, -546736907
  %188 = sub nsw i32 %183, 5184
  %189 = add i32 %187, -675213126
  %190 = sub i32 %189, 5329
  %191 = sub i32 %190, -675213126
  %192 = sub nsw i32 %187, 5329
  %193 = sub i32 %191, -1223378203
  %194 = sub i32 %193, 5476
  %195 = add i32 %194, -1223378203
  %196 = sub nsw i32 %191, 5476
  %197 = sub i32 %195, -1763077565
  %198 = sub i32 %197, 5625
  %199 = add i32 %198, -1763077565
  %200 = sub nsw i32 %195, 5625
  %201 = add i32 %199, 628944380
  %202 = sub i32 %201, 5776
  %203 = sub i32 %202, 628944380
  %204 = sub nsw i32 %199, 5776
  %205 = sub i32 0, 6084
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, 6084
  %208 = sub i32 0, 6241
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, 6241
  store i32 %209, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %162, %161
  br label %212

; <label>:212:                                    ; preds = %211, %109
  br label %213

; <label>:213:                                    ; preds = %212, %31
  %214 = load i32, i32* %8, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
