; ModuleID = 'Project_CodeNet_C++1400/p03104/s265383105.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s265383105.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265383105.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %12)
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* %12, align 8
  %18 = icmp eq i64 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %171

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %11, align 8
  store i64 %29, i64* %13, align 8
  br label %167

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %12, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %12, align 8
  %41 = xor i64 %39, %40
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub nsw i64 %42, %43
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  %47 = srem i64 %46, 2
  %48 = xor i64 %41, %47
  store i64 %48, i64* %13, align 8
  br label %166

; <label>:49:                                     ; preds = %34, %30
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %181

; <label>:58:                                     ; preds = %49, %181
  %59 = load i64, i64* %11, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %181

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %91

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %12, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %12, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %12, align 8
  %80 = xor i64 %78, %79
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sub nsw i64 %83, 1
  %85 = sdiv i64 %84, 2
  %86 = srem i64 %85, 2
  %87 = xor i64 %80, %86
  store i64 %87, i64* %13, align 8
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %13, align 8
  %90 = xor i64 %89, %88
  store i64 %90, i64* %13, align 8
  br label %165

; <label>:91:                                     ; preds = %71, %70
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %91, %186
  %101 = load i64, i64* %11, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %186

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %134

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %12, align 8
  %115 = srem i64 %114, 2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %11, align 8
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* %12, align 8
  %122 = xor i64 %120, %121
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %11, align 8
  %125 = sub nsw i64 %123, %124
  %126 = sub nsw i64 %125, 1
  %127 = sdiv i64 %126, 2
  %128 = srem i64 %127, 2
  %129 = xor i64 %122, %128
  store i64 %129, i64* %13, align 8
  %130 = load i64, i64* %11, align 8
  %131 = sub nsw i64 %130, 1
  %132 = load i64, i64* %13, align 8
  %133 = xor i64 %132, %131
  store i64 %133, i64* %13, align 8
  br label %164

; <label>:134:                                    ; preds = %113, %112
  %135 = load i64, i64* %11, align 8
  %136 = srem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %12, align 8
  %140 = srem i64 %139, 2
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %11, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %11, align 8
  %145 = load i64, i64* %12, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %12, align 8
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %12, align 8
  %149 = xor i64 %147, %148
  %150 = load i64, i64* %12, align 8
  %151 = load i64, i64* %11, align 8
  %152 = sub nsw i64 %150, %151
  %153 = sub nsw i64 %152, 1
  %154 = sdiv i64 %153, 2
  %155 = srem i64 %154, 2
  %156 = xor i64 %149, %155
  store i64 %156, i64* %13, align 8
  %157 = load i64, i64* %13, align 8
  %158 = load i64, i64* %11, align 8
  %159 = sub nsw i64 %158, 1
  %160 = xor i64 %157, %159
  %161 = load i64, i64* %12, align 8
  %162 = xor i64 %160, %161
  store i64 %162, i64* %13, align 8
  br label %163

; <label>:163:                                    ; preds = %142, %138, %134
  br label %164

; <label>:164:                                    ; preds = %163, %117
  br label %165

; <label>:165:                                    ; preds = %164, %75
  br label %166

; <label>:166:                                    ; preds = %165, %38
  br label %167

; <label>:167:                                    ; preds = %166, %28
  %168 = load i64, i64* %13, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i32 0, i32* %172, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %173)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %176, i64* dereferenceable(8) %174)
  %178 = load i64, i64* %173, align 8
  %179 = load i64, i64* %174, align 8
  %180 = icmp eq i64 %178, %179
  br label %9

; <label>:181:                                    ; preds = %58, %49
  %182 = load i64, i64* %11, align 8
  %183 = shl i64 %182, 2
  %184 = srem i64 %182, 2
  %185 = icmp eq i64 %184, 1
  br label %58

; <label>:186:                                    ; preds = %100, %91
  %187 = load i64, i64* %11, align 8
  %188 = shl i64 %187, 2
  %189 = shl i64 %187, 2
  %190 = shl i64 %187, 2
  %191 = sub i64 %187, 2
  %192 = mul i64 %191, 2
  %193 = sub i64 0, %187
  %194 = add i64 %193, 2
  %195 = srem i64 %187, 2
  %196 = icmp eq i64 %195, 0
  br label %100
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265383105.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
