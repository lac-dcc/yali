; ModuleID = 'Project_CodeNet_C++1400/p02974/s217836690.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s217836690.cpp"
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
@mod = global i64 1000000007, align 8
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217836690.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %163, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %166

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %159, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %162

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %176

; <label>:27:                                     ; preds = %18, %176
  store i64 0, i64* %6, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %176

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %157, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %39, %40
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 2, %44
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %49, i64 0, i64 %50
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 2, %53
  %55 = sub nsw i64 %52, %54
  %56 = getelementptr inbounds [2505 x i64], [2505 x i64]* %51, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %46, %57
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  %65 = mul nsw i64 %62, %64
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %68, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [2505 x i64], [2505 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %65, %74
  %76 = load i64, i64* @mod, align 8
  %77 = srem i64 %75, %76
  %78 = add nsw i64 %60, %77
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %80, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [2505 x i64], [2505 x i64]* %82, i64 0, i64 %83
  store i64 %78, i64* %84, align 8
  %85 = load i64, i64* %5, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %43
  %88 = load i64, i64* %4, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %5, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %90, i64 0, i64 %92
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = mul nsw i64 4, %95
  %97 = sub nsw i64 %94, %96
  %98 = add nsw i64 %97, 2
  %99 = getelementptr inbounds [2505 x i64], [2505 x i64]* %93, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %102, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [2505 x i64], [2505 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, %100
  store i64 %108, i64* %106, align 8
  br label %109

; <label>:109:                                    ; preds = %87, %43
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %109, %177
  %119 = load i64, i64* @mod, align 8
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* %6, align 8
  %125 = getelementptr inbounds [2505 x i64], [2505 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, %119
  store i64 %127, i64* %125, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %137, %191
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %147, 2
  store i64 %148, i64* %6, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %146
  br label %37

; <label>:158:                                    ; preds = %37
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %5, align 8
  br label %14

; <label>:162:                                    ; preds = %14
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %4, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %4, align 8
  br label %9

; <label>:166:                                    ; preds = %9
  %167 = load i64, i64* %2, align 8
  %168 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %167
  %169 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %168, i64 0, i64 0
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [2505 x i64], [2505 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %27, %18
  store i64 0, i64* %6, align 8
  br label %27

; <label>:177:                                    ; preds = %118, %109
  %178 = load i64, i64* @mod, align 8
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %180, i64 0, i64 %181
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [2505 x i64], [2505 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 %185, %178
  %187 = shl i64 %185, %178
  %188 = sub i64 0, %185
  %189 = add i64 %188, %178
  %190 = srem i64 %185, %178
  store i64 %190, i64* %184, align 8
  br label %118

; <label>:191:                                    ; preds = %146, %137
  %192 = load i64, i64* %6, align 8
  %193 = sub i64 %192, 2
  %194 = mul i64 %193, 2
  %195 = shl i64 %192, 2
  %196 = add nsw i64 %192, 2
  store i64 %196, i64* %6, align 8
  br label %146
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217836690.cpp() #0 section ".text.startup" {
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
