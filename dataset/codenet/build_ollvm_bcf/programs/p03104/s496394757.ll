; ModuleID = 'Project_CodeNet_C++1400/p03104/s496394757.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s496394757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496394757.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 50, i64* %5, align 8
  store i64 2, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = add nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 2
  %17 = sub nsw i64 %14, %16
  %18 = srem i64 %17, 2
  store i64 %18, i64* %4, align 8
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %134, %0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %137

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %142

; <label>:33:                                     ; preds = %24, %142
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, 2
  %37 = srem i64 %34, %36
  %38 = load i64, i64* %6, align 8
  %39 = icmp sge i64 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %142

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %73

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %171

; <label>:58:                                     ; preds = %49, %171
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %60, %61
  %63 = sub nsw i64 %59, %62
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %171

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72, %48
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %73, %191
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %6, align 8
  %85 = mul nsw i64 %84, 2
  %86 = srem i64 %83, %85
  %87 = load i64, i64* %6, align 8
  %88 = icmp sge i64 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %191

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %103

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %6, align 8
  %101 = srem i64 %99, %100
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %9, align 8
  br label %103

; <label>:103:                                    ; preds = %98, %97
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %213

; <label>:112:                                    ; preds = %103, %213
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = add nsw i64 %113, %114
  %116 = srem i64 %115, 2
  %117 = icmp ne i64 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %213

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %131

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %4, align 8
  br label %131

; <label>:131:                                    ; preds = %127, %126
  %132 = load i64, i64* %6, align 8
  %133 = mul nsw i64 %132, 2
  store i64 %133, i64* %6, align 8
  br label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %19

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %4, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %33, %24
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %6, align 8
  %145 = shl i64 %144, 2
  %146 = shl i64 %144, 2
  %147 = sub i64 %144, 2
  %148 = mul i64 %147, 2
  %149 = sub i64 0, %144
  %150 = add i64 %149, 2
  %151 = sub i64 0, %144
  %152 = add i64 %151, 2
  %153 = mul nsw i64 %144, 2
  %154 = shl i64 %143, %153
  %155 = sub i64 0, %143
  %156 = add i64 %155, %153
  %157 = sub i64 0, %143
  %158 = add i64 %157, %153
  %159 = sub i64 0, %143
  %160 = add i64 %159, %153
  %161 = sub i64 0, %143
  %162 = add i64 %161, %153
  %163 = sub i64 0, %143
  %164 = add i64 %163, %153
  %165 = shl i64 %143, %153
  %166 = sub i64 0, %143
  %167 = add i64 %166, %153
  %168 = srem i64 %143, %153
  %169 = load i64, i64* %6, align 8
  %170 = icmp sge i64 %168, %169
  br label %33

; <label>:171:                                    ; preds = %58, %49
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 %173, %174
  %176 = mul i64 %175, %174
  %177 = sub i64 %173, %174
  %178 = mul i64 %177, %174
  %179 = sub i64 0, %173
  %180 = add i64 %179, %174
  %181 = srem i64 %173, %174
  %182 = sub i64 %172, %181
  %183 = mul i64 %182, %181
  %184 = sub i64 %172, %181
  %185 = mul i64 %184, %181
  %186 = sub i64 0, %172
  %187 = add i64 %186, %181
  %188 = sub i64 0, %172
  %189 = add i64 %188, %181
  %190 = sub nsw i64 %172, %181
  store i64 %190, i64* %8, align 8
  br label %58

; <label>:191:                                    ; preds = %82, %73
  %192 = load i64, i64* %3, align 8
  %193 = load i64, i64* %6, align 8
  %194 = sub i64 %193, 2
  %195 = mul i64 %194, 2
  %196 = mul nsw i64 %193, 2
  %197 = sub i64 0, %192
  %198 = add i64 %197, %196
  %199 = sub i64 0, %192
  %200 = add i64 %199, %196
  %201 = shl i64 %192, %196
  %202 = shl i64 %192, %196
  %203 = sub i64 0, %192
  %204 = add i64 %203, %196
  %205 = sub i64 %192, %196
  %206 = mul i64 %205, %196
  %207 = shl i64 %192, %196
  %208 = sub i64 0, %192
  %209 = add i64 %208, %196
  %210 = srem i64 %192, %196
  %211 = load i64, i64* %6, align 8
  %212 = icmp sge i64 %210, %211
  br label %82

; <label>:213:                                    ; preds = %112, %103
  %214 = load i64, i64* %8, align 8
  %215 = load i64, i64* %9, align 8
  %216 = shl i64 %214, %215
  %217 = sub i64 0, %214
  %218 = add i64 %217, %215
  %219 = sub i64 0, %214
  %220 = add i64 %219, %215
  %221 = sub i64 0, %214
  %222 = add i64 %221, %215
  %223 = sub i64 %214, %215
  %224 = mul i64 %223, %215
  %225 = add nsw i64 %214, %215
  %226 = sub i64 0, %225
  %227 = add i64 %226, 2
  %228 = shl i64 %225, 2
  %229 = sub i64 %225, 2
  %230 = mul i64 %229, 2
  %231 = srem i64 %225, 2
  %232 = icmp ne i64 %231, 0
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496394757.cpp() #0 section ".text.startup" {
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
