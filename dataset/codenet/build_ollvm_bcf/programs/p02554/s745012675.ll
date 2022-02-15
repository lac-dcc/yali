; ModuleID = 'Project_CodeNet_C++1400/p02554/s745012675.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s745012675.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745012675.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %15, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %100

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %26, %108
  %36 = load i64, i64* %15, align 8
  %37 = load i64, i64* %11, align 8
  %38 = icmp sle i64 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %64

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %12, align 8
  %50 = srem i64 %49, 1000000007
  %51 = mul nsw i64 %50, 10
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %12, align 8
  %53 = load i64, i64* %13, align 8
  %54 = srem i64 %53, 1000000007
  %55 = mul nsw i64 %54, 9
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %58, 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %14, align 8
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i64, i64* %15, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %15, align 8
  br label %26

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %64, %112
  %74 = load i64, i64* %12, align 8
  %75 = srem i64 %74, 1000000007
  %76 = load i64, i64* %14, align 8
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = add nsw i64 %79, 1000000007
  %81 = load i64, i64* %13, align 8
  %82 = sub nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  %84 = add nsw i64 %83, 1000000007
  %85 = load i64, i64* %13, align 8
  %86 = sub nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %73
  ret i32 %90

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store i32 0, i32* %101, align 4
  store i64 1, i64* %103, align 8
  store i64 1, i64* %104, align 8
  store i64 1, i64* %105, align 8
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %102)
  store i64 1, i64* %106, align 8
  br label %9

; <label>:108:                                    ; preds = %35, %26
  %109 = load i64, i64* %15, align 8
  %110 = load i64, i64* %11, align 8
  %111 = icmp sle i64 %109, %110
  br label %35

; <label>:112:                                    ; preds = %73, %64
  %113 = load i64, i64* %12, align 8
  %114 = sub i64 %113, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = sub i64 %113, 1000000007
  %117 = mul i64 %116, 1000000007
  %118 = srem i64 %113, 1000000007
  %119 = load i64, i64* %14, align 8
  %120 = shl i64 %119, 1000000007
  %121 = sub i64 %119, 1000000007
  %122 = mul i64 %121, 1000000007
  %123 = sub i64 %119, 1000000007
  %124 = mul i64 %123, 1000000007
  %125 = sub i64 0, %119
  %126 = add i64 %125, 1000000007
  %127 = sub i64 %119, 1000000007
  %128 = mul i64 %127, 1000000007
  %129 = sub i64 0, %119
  %130 = add i64 %129, 1000000007
  %131 = sub i64 0, %119
  %132 = add i64 %131, 1000000007
  %133 = srem i64 %119, 1000000007
  %134 = sub i64 0, %118
  %135 = add i64 %134, %133
  %136 = shl i64 %118, %133
  %137 = shl i64 %118, %133
  %138 = sub i64 0, %118
  %139 = add i64 %138, %133
  %140 = add nsw i64 %118, %133
  %141 = sub i64 0, %140
  %142 = add i64 %141, 1000000007
  %143 = shl i64 %140, 1000000007
  %144 = sub i64 0, %140
  %145 = add i64 %144, 1000000007
  %146 = srem i64 %140, 1000000007
  %147 = sub i64 0, %146
  %148 = add i64 %147, 1000000007
  %149 = sub i64 %146, 1000000007
  %150 = mul i64 %149, 1000000007
  %151 = shl i64 %146, 1000000007
  %152 = add nsw i64 %146, 1000000007
  %153 = load i64, i64* %13, align 8
  %154 = shl i64 %152, %153
  %155 = sub i64 0, %152
  %156 = add i64 %155, %153
  %157 = sub i64 0, %152
  %158 = add i64 %157, %153
  %159 = sub i64 %152, %153
  %160 = mul i64 %159, %153
  %161 = sub i64 %152, %153
  %162 = mul i64 %161, %153
  %163 = sub i64 %152, %153
  %164 = mul i64 %163, %153
  %165 = sub i64 %152, %153
  %166 = mul i64 %165, %153
  %167 = sub nsw i64 %152, %153
  %168 = sub i64 %167, 1000000007
  %169 = mul i64 %168, 1000000007
  %170 = shl i64 %167, 1000000007
  %171 = sub i64 0, %167
  %172 = add i64 %171, 1000000007
  %173 = shl i64 %167, 1000000007
  %174 = sub i64 %167, 1000000007
  %175 = mul i64 %174, 1000000007
  %176 = shl i64 %167, 1000000007
  %177 = shl i64 %167, 1000000007
  %178 = srem i64 %167, 1000000007
  %179 = shl i64 %178, 1000000007
  %180 = add nsw i64 %178, 1000000007
  %181 = load i64, i64* %13, align 8
  %182 = sub i64 %180, %181
  %183 = mul i64 %182, %181
  %184 = shl i64 %180, %181
  %185 = sub nsw i64 %180, %181
  %186 = shl i64 %185, 1000000007
  %187 = sub i64 0, %185
  %188 = add i64 %187, 1000000007
  %189 = sub i64 0, %185
  %190 = add i64 %189, 1000000007
  %191 = sub i64 %185, 1000000007
  %192 = mul i64 %191, 1000000007
  %193 = sub i64 %185, 1000000007
  %194 = mul i64 %193, 1000000007
  %195 = sub i64 %185, 1000000007
  %196 = mul i64 %195, 1000000007
  %197 = shl i64 %185, 1000000007
  %198 = sub i64 %185, 1000000007
  %199 = mul i64 %198, 1000000007
  %200 = shl i64 %185, 1000000007
  %201 = srem i64 %185, 1000000007
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* %10, align 4
  br label %73
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745012675.cpp() #0 section ".text.startup" {
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
