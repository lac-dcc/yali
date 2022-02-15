; ModuleID = 'Project_CodeNet_C++1400/p02974/s917380769.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s917380769.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [1512 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917380769.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, i32* @K, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  store i64 0, i64* %1, align 8
  br label %164

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %166

; <label>:18:                                     ; preds = %9, %166
  %19 = load i32, i32* @K, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %166

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %152, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* @N, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %155

; <label>:35:                                     ; preds = %30
  store i64 0, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %148, %35
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %151

; <label>:41:                                     ; preds = %36
  store i64 0, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %146, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i32, i32* @K, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %147

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %50, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [1512 x i64], [1512 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %58, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %62, %63
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [1512 x i64], [1512 x i64]* %61, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %55
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* %66, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %66, align 8
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %72, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [1512 x i64], [1512 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 2, %78
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 %77, %80
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %87, %88
  %90 = getelementptr inbounds [1512 x i64], [1512 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %81
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %90, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %90, align 8
  %95 = load i64, i64* %3, align 8
  %96 = icmp sge i64 %95, 1
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %48
  %98 = load i64, i64* %2, align 8
  %99 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %99, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [1512 x i64], [1512 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 1000000007
  %109 = mul nsw i64 %104, %108
  %110 = load i64, i64* %2, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %3, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %112, i64 0, i64 %114
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %116, %117
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [1512 x i64], [1512 x i64]* %115, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %109
  store i64 %122, i64* %120, align 8
  %123 = load i64, i64* %120, align 8
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %120, align 8
  br label %125

; <label>:125:                                    ; preds = %97, %48
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %126, %171
  %136 = load i64, i64* %4, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %4, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %135
  br label %42

; <label>:147:                                    ; preds = %42
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %3, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %3, align 8
  br label %36

; <label>:151:                                    ; preds = %36
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %2, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %2, align 8
  br label %30

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* @N, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %158, i64 0, i64 0
  %160 = load i32, i32* @K, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1512 x i64], [1512 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %1, align 8
  br label %164

; <label>:164:                                    ; preds = %155, %8
  %165 = load i64, i64* %1, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %18, %9
  %167 = load i32, i32* @K, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 2
  %170 = sdiv i32 %167, 2
  store i32 %170, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %18

; <label>:171:                                    ; preds = %135, %126
  %172 = load i64, i64* %4, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %173, 1
  %175 = sub i64 0, %172
  %176 = add i64 %175, 1
  %177 = sub i64 %172, 1
  %178 = mul i64 %177, 1
  %179 = add nsw i64 %172, 1
  store i64 %179, i64* %4, align 8
  br label %135
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @K)
  %3 = call i64 @_Z5solvev()
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917380769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
