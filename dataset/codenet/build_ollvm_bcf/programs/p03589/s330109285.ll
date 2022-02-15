; ModuleID = 'Project_CodeNet_C++1400/p03589/s330109285.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s330109285.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330109285.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %6, align 4
  store i64 1, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %121, %0
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %124

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %69, %11
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 4, %16
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = sub nsw i64 %19, %22
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %23, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %29, %125
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 4, %44
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub nsw i64 %47, %50
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %51, %54
  %56 = srem i64 %43, %55
  %57 = icmp eq i64 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %38
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %6, align 4
  br label %72

; <label>:68:                                     ; preds = %66, %15
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  br label %12

; <label>:72:                                     ; preds = %67, %12
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %211

; <label>:81:                                     ; preds = %72, %211
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %211

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %120

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %3, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i64, i64* %4, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %96, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 4, %105
  %107 = load i64, i64* %4, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 %109, %110
  %112 = sub nsw i64 %108, %111
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %4, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub nsw i64 %112, %115
  %117 = sdiv i64 %104, %116
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %99, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:120:                                    ; preds = %92
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %3, align 8
  br label %8

; <label>:124:                                    ; preds = %93, %8
  ret i32 0

; <label>:125:                                    ; preds = %38, %29
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 0, %126
  %129 = add i64 %128, %127
  %130 = sub i64 0, %126
  %131 = add i64 %130, %127
  %132 = sub i64 %126, %127
  %133 = mul i64 %132, %127
  %134 = sub i64 0, %126
  %135 = add i64 %134, %127
  %136 = sub i64 %126, %127
  %137 = mul i64 %136, %127
  %138 = mul nsw i64 %126, %127
  %139 = load i64, i64* %4, align 8
  %140 = shl i64 %138, %139
  %141 = sub i64 %138, %139
  %142 = mul i64 %141, %139
  %143 = sub i64 0, %138
  %144 = add i64 %143, %139
  %145 = mul nsw i64 %138, %139
  %146 = load i64, i64* %3, align 8
  %147 = shl i64 4, %146
  %148 = sub i64 4, %146
  %149 = mul i64 %148, %146
  %150 = shl i64 4, %146
  %151 = sub i64 0, 4
  %152 = add i64 %151, %146
  %153 = shl i64 4, %146
  %154 = mul nsw i64 4, %146
  %155 = load i64, i64* %4, align 8
  %156 = shl i64 %154, %155
  %157 = shl i64 %154, %155
  %158 = sub i64 %154, %155
  %159 = mul i64 %158, %155
  %160 = sub i64 0, %154
  %161 = add i64 %160, %155
  %162 = sub i64 0, %154
  %163 = add i64 %162, %155
  %164 = shl i64 %154, %155
  %165 = mul nsw i64 %154, %155
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %3, align 8
  %168 = sub i64 %166, %167
  %169 = mul i64 %168, %167
  %170 = shl i64 %166, %167
  %171 = sub i64 0, %166
  %172 = add i64 %171, %167
  %173 = sub i64 %166, %167
  %174 = mul i64 %173, %167
  %175 = sub i64 %166, %167
  %176 = mul i64 %175, %167
  %177 = mul nsw i64 %166, %167
  %178 = sub i64 %165, %177
  %179 = mul i64 %178, %177
  %180 = sub i64 0, %165
  %181 = add i64 %180, %177
  %182 = sub i64 %165, %177
  %183 = mul i64 %182, %177
  %184 = sub i64 0, %165
  %185 = add i64 %184, %177
  %186 = sub i64 0, %165
  %187 = add i64 %186, %177
  %188 = sub nsw i64 %165, %177
  %189 = load i64, i64* %2, align 8
  %190 = load i64, i64* %4, align 8
  %191 = sub i64 0, %189
  %192 = add i64 %191, %190
  %193 = mul nsw i64 %189, %190
  %194 = sub i64 %188, %193
  %195 = mul i64 %194, %193
  %196 = shl i64 %188, %193
  %197 = shl i64 %188, %193
  %198 = sub i64 0, %188
  %199 = add i64 %198, %193
  %200 = sub i64 0, %188
  %201 = add i64 %200, %193
  %202 = sub nsw i64 %188, %193
  %203 = sub i64 %145, %202
  %204 = mul i64 %203, %202
  %205 = sub i64 0, %145
  %206 = add i64 %205, %202
  %207 = sub i64 0, %145
  %208 = add i64 %207, %202
  %209 = srem i64 %145, %202
  %210 = icmp eq i64 %209, 0
  br label %38

; <label>:211:                                    ; preds = %81, %72
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 1
  br label %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330109285.cpp() #0 section ".text.startup" {
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
