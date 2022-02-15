; ModuleID = 'Project_CodeNet_C++1400/p03598/s044188377.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s044188377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044188377.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1466164887, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1466164887, label %14
    i32 -1207043691, label %20
    i32 1918984114, label %36
    i32 -204260511, label %57
    i32 -1440874810, label %60
    i32 630568514, label %76
    i32 892147120, label %98
    i32 12899675, label %99
    i32 -592042172, label %112
    i32 -1737270993, label %113
    i32 -1174305298, label %119
    i32 97944374, label %124
    i32 1561172089, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1207043691, i32 -1174305298
  store i32 %19, i32* %10
  br label %180

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1821788237
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1821788237
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1918984114, i32 97944374
  store i32 %35, i32* %10
  br label %180

; <label>:36:                                     ; preds = %11
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sdiv i64 %39, 2
  %41 = icmp sle i64 %38, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1553814903
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1553814903
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -204260511, i32 97944374
  store i32 %56, i32* %10
  br label %180

; <label>:57:                                     ; preds = %11
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -1440874810, i32 12899675
  store i32 %59, i32* %10
  br label %180

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1877540128
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1877540128
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 630568514, i32 1561172089
  store i32 %75, i32* %10
  br label %180

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %77, 2
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, %78
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, %78
  store i64 %81, i64* %6, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1757389046
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1757389046
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 892147120, i32 1561172089
  store i32 %97, i32* %10
  br label %180

; <label>:98:                                     ; preds = %11
  store i32 -592042172, i32* %10
  br label %180

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %100, 9158892245844589372
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 9158892245844589372
  %105 = sub nsw i64 %100, %101
  %106 = mul nsw i64 %104, 2
  %107 = load i64, i64* %6, align 8
  %108 = add i64 %107, 7322522892974780493
  %109 = add i64 %108, %106
  %110 = sub i64 %109, 7322522892974780493
  %111 = add nsw i64 %107, %106
  store i64 %110, i64* %6, align 8
  store i32 -592042172, i32* %10
  br label %180

; <label>:112:                                    ; preds = %11
  store i32 -1737270993, i32* %10
  br label %180

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 337408316
  %116 = add i32 %115, 1
  %117 = add i32 %116, 337408316
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  store i32 -1466164887, i32* %10
  br label %180

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %6, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %2, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %11
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  %128 = shl i64 %127, 2
  %129 = sub i64 %127, -7780488017897099445
  %130 = sub i64 %129, 2
  %131 = add i64 %130, -7780488017897099445
  %132 = sub i64 %127, 2
  %133 = mul i64 %131, 2
  %134 = sdiv i64 %127, 2
  %135 = icmp sle i64 %126, %134
  store i32 1918984114, i32* %10
  br label %180

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 0, 2
  %139 = add i64 %137, %138
  %140 = sub i64 %137, 2
  %141 = mul i64 %139, 2
  %142 = add i64 0, 2987265243367059208
  %143 = sub i64 %142, %137
  %144 = sub i64 %143, 2987265243367059208
  %145 = sub i64 0, %137
  %146 = sub i64 0, %144
  %147 = sub i64 0, 2
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 2
  %151 = mul nsw i64 %137, 2
  %152 = load i64, i64* %6, align 8
  %153 = shl i64 %152, %151
  %154 = sub i64 0, %151
  %155 = add i64 %152, %154
  %156 = sub i64 %152, %151
  %157 = mul i64 %155, %151
  %158 = shl i64 %152, %151
  %159 = sub i64 %152, 9176235137311881244
  %160 = sub i64 %159, %151
  %161 = add i64 %160, 9176235137311881244
  %162 = sub i64 %152, %151
  %163 = mul i64 %161, %151
  %164 = shl i64 %152, %151
  %165 = add i64 %152, 968656856002708444
  %166 = sub i64 %165, %151
  %167 = sub i64 %166, 968656856002708444
  %168 = sub i64 %152, %151
  %169 = mul i64 %167, %151
  %170 = sub i64 %152, -3389694750964064905
  %171 = sub i64 %170, %151
  %172 = add i64 %171, -3389694750964064905
  %173 = sub i64 %152, %151
  %174 = mul i64 %172, %151
  %175 = sub i64 0, %152
  %176 = sub i64 0, %151
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %152, %151
  store i64 %178, i64* %6, align 8
  store i32 630568514, i32* %10
  br label %180

; <label>:180:                                    ; preds = %136, %124, %113, %112, %99, %98, %76, %60, %57, %36, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044188377.cpp() #0 section ".text.startup" {
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
