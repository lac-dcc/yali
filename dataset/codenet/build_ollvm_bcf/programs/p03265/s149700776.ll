; ModuleID = 'Project_CodeNet_C++1400/p03265/s149700776.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s149700776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149700776.cpp, i8* null }]
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
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %45, i32* %46, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %54, i32* %55, align 16
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %58, i8 signext 32)
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %62, i8 signext 32)
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %66, i8 signext 32)
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca [5 x i32], align 16
  %83 = alloca [5 x i32], align 16
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 1
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 1
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %86)
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 2
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %88)
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 2
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = shl i32 %93, %95
  %97 = shl i32 %93, %95
  %98 = sub i32 %93, %95
  %99 = mul i32 %98, %95
  %100 = shl i32 %93, %95
  %101 = sub i32 0, %93
  %102 = add i32 %101, %95
  %103 = sub i32 %93, %95
  %104 = mul i32 %103, %95
  %105 = add nsw i32 %93, %95
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 %105, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 %105, %107
  %111 = mul i32 %110, %107
  %112 = sub nsw i32 %105, %107
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 3
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = sub i32 %115, %117
  %119 = mul i32 %118, %117
  %120 = sub i32 %115, %117
  %121 = mul i32 %120, %117
  %122 = sub i32 0, %115
  %123 = add i32 %122, %117
  %124 = add nsw i32 %115, %117
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %124
  %128 = add i32 %127, %126
  %129 = shl i32 %124, %126
  %130 = sub i32 %124, %126
  %131 = mul i32 %130, %126
  %132 = sub nsw i32 %124, %126
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 3
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = shl i32 %135, %137
  %139 = shl i32 %135, %137
  %140 = sub i32 %135, %137
  %141 = mul i32 %140, %137
  %142 = add nsw i32 %135, %137
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = sub i32 %142, %144
  %146 = mul i32 %145, %144
  %147 = sub i32 %142, %144
  %148 = mul i32 %147, %144
  %149 = sub i32 0, %142
  %150 = add i32 %149, %144
  %151 = sub nsw i32 %142, %144
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 4
  store i32 %151, i32* %152, align 16
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %154, %156
  %158 = mul i32 %157, %156
  %159 = add nsw i32 %154, %156
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = shl i32 %159, %161
  %163 = sub i32 0, %159
  %164 = add i32 %163, %161
  %165 = sub i32 %159, %161
  %166 = mul i32 %165, %161
  %167 = shl i32 %159, %161
  %168 = shl i32 %159, %161
  %169 = sub i32 0, %159
  %170 = add i32 %169, %161
  %171 = sub i32 0, %159
  %172 = add i32 %171, %161
  %173 = sub nsw i32 %159, %161
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 4
  store i32 %173, i32* %174, align 16
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149700776.cpp() #0 section ".text.startup" {
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
