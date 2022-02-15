; ModuleID = 'Project_CodeNet_C++1400/p02554/s413575395.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s413575395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413575395.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1000000000, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, 7
  store i64 %11, i64* %3, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %111

; <label>:21:                                     ; preds = %12, %111
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %71

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %34, %115
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %44, 10
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %46, 9
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = mul nsw i64 %48, 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %51, %50
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %54, %53
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %57, %56
  store i64 %58, i64* %7, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %12

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %71, %155
  %81 = load i64, i64* %6, align 8
  %82 = mul nsw i64 %81, 2
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %6, align 8
  %85 = srem i64 %84, %83
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %88, %89
  store i64 %90, i64* %4, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %92, %91
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %94, %95
  %97 = load i64, i64* %3, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %4, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %80
  ret i32 0

; <label>:111:                                    ; preds = %21, %12
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br label %21

; <label>:115:                                    ; preds = %43, %34
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 %116, 10
  %118 = mul i64 %117, 10
  %119 = shl i64 %116, 10
  %120 = shl i64 %116, 10
  %121 = mul nsw i64 %116, 10
  store i64 %121, i64* %5, align 8
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %123, 9
  %125 = mul nsw i64 %122, 9
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = shl i64 %126, 8
  %128 = sub i64 %126, 8
  %129 = mul i64 %128, 8
  %130 = sub i64 0, %126
  %131 = add i64 %130, 8
  %132 = sub i64 0, %126
  %133 = add i64 %132, 8
  %134 = mul nsw i64 %126, 8
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %5, align 8
  %137 = srem i64 %136, %135
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %140, %138
  %142 = sub i64 0, %139
  %143 = add i64 %142, %138
  %144 = shl i64 %139, %138
  %145 = sub i64 0, %139
  %146 = add i64 %145, %138
  %147 = srem i64 %139, %138
  store i64 %147, i64* %6, align 8
  %148 = load i64, i64* %3, align 8
  %149 = load i64, i64* %7, align 8
  %150 = shl i64 %149, %148
  %151 = shl i64 %149, %148
  %152 = sub i64 %149, %148
  %153 = mul i64 %152, %148
  %154 = srem i64 %149, %148
  store i64 %154, i64* %7, align 8
  br label %43

; <label>:155:                                    ; preds = %80, %71
  %156 = load i64, i64* %6, align 8
  %157 = sub i64 %156, 2
  %158 = mul i64 %157, 2
  %159 = sub i64 %156, 2
  %160 = mul i64 %159, 2
  %161 = mul nsw i64 %156, 2
  store i64 %161, i64* %6, align 8
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 %163, %162
  %165 = mul i64 %164, %162
  %166 = sub i64 %163, %162
  %167 = mul i64 %166, %162
  %168 = shl i64 %163, %162
  %169 = sub i64 0, %163
  %170 = add i64 %169, %162
  %171 = shl i64 %163, %162
  %172 = srem i64 %163, %162
  store i64 %172, i64* %6, align 8
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 %173, %174
  %176 = mul i64 %175, %174
  %177 = sub i64 0, %173
  %178 = add i64 %177, %174
  %179 = sub i64 0, %173
  %180 = add i64 %179, %174
  %181 = sub nsw i64 %173, %174
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 0, %181
  %184 = add i64 %183, %182
  %185 = add nsw i64 %181, %182
  store i64 %185, i64* %4, align 8
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %4, align 8
  %188 = sub i64 %187, %186
  %189 = mul i64 %188, %186
  %190 = sub i64 0, %187
  %191 = add i64 %190, %186
  %192 = sub i64 %187, %186
  %193 = mul i64 %192, %186
  %194 = sub i64 0, %187
  %195 = add i64 %194, %186
  %196 = sub i64 %187, %186
  %197 = mul i64 %196, %186
  %198 = srem i64 %187, %186
  store i64 %198, i64* %4, align 8
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* %3, align 8
  %201 = sub i64 %199, %200
  %202 = mul i64 %201, %200
  %203 = shl i64 %199, %200
  %204 = add nsw i64 %199, %200
  %205 = load i64, i64* %3, align 8
  %206 = shl i64 %204, %205
  %207 = sub i64 %204, %205
  %208 = mul i64 %207, %205
  %209 = sub i64 0, %204
  %210 = add i64 %209, %205
  %211 = srem i64 %204, %205
  store i64 %211, i64* %4, align 8
  %212 = load i64, i64* %4, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413575395.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
