; ModuleID = 'Project_CodeNet_C++1400/p03589/s619722469.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s619722469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619722469.cpp, i8* null }]
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
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %139

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %134, %23
  %25 = load i64, i64* %12, align 8
  %26 = icmp sle i64 %25, 3500
  br i1 %26, label %27, label %137

; <label>:27:                                     ; preds = %24
  store i64 1, i64* %13, align 8
  br label %28

; <label>:28:                                     ; preds = %130, %27
  %29 = load i64, i64* %13, align 8
  %30 = icmp sle i64 %29, 3500
  br i1 %30, label %31, label %133

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = mul nsw i64 4, %32
  %34 = load i64, i64* %13, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* %13, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %35, %38
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %12, align 8
  %42 = mul nsw i64 %40, %41
  %43 = sub nsw i64 %39, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %45, %145
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %13, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %12, align 8
  %61 = mul nsw i64 4, %60
  %62 = load i64, i64* %13, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %13, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %63, %66
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %12, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub nsw i64 %67, %70
  %72 = srem i64 %59, %71
  %73 = icmp eq i64 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %54
  br i1 %73, label %83, label %110

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %12, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %87 = load i64, i64* %13, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %86, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %13, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %12, align 8
  %96 = mul nsw i64 4, %95
  %97 = load i64, i64* %13, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %13, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub nsw i64 %98, %101
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* %12, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub nsw i64 %102, %105
  %107 = sdiv i64 %94, %106
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %89, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %137

; <label>:110:                                    ; preds = %82
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %230

; <label>:119:                                    ; preds = %110, %230
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %230

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %31
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %13, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %13, align 8
  br label %28

; <label>:133:                                    ; preds = %28
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %12, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %12, align 8
  br label %24

; <label>:137:                                    ; preds = %83, %24
  %138 = load i32, i32* %10, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i32 0, i32* %140, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %141)
  store i64 1, i64* %142, align 8
  br label %9

; <label>:145:                                    ; preds = %54, %45
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %12, align 8
  %148 = sub i64 %146, %147
  %149 = mul i64 %148, %147
  %150 = shl i64 %146, %147
  %151 = shl i64 %146, %147
  %152 = mul nsw i64 %146, %147
  %153 = load i64, i64* %13, align 8
  %154 = sub i64 0, %152
  %155 = add i64 %154, %153
  %156 = sub i64 %152, %153
  %157 = mul i64 %156, %153
  %158 = sub i64 %152, %153
  %159 = mul i64 %158, %153
  %160 = sub i64 %152, %153
  %161 = mul i64 %160, %153
  %162 = sub i64 %152, %153
  %163 = mul i64 %162, %153
  %164 = sub i64 0, %152
  %165 = add i64 %164, %153
  %166 = sub i64 %152, %153
  %167 = mul i64 %166, %153
  %168 = sub i64 0, %152
  %169 = add i64 %168, %153
  %170 = mul nsw i64 %152, %153
  %171 = load i64, i64* %12, align 8
  %172 = sub i64 4, %171
  %173 = mul i64 %172, %171
  %174 = sub i64 4, %171
  %175 = mul i64 %174, %171
  %176 = mul nsw i64 4, %171
  %177 = load i64, i64* %13, align 8
  %178 = shl i64 %176, %177
  %179 = sub i64 0, %176
  %180 = add i64 %179, %177
  %181 = shl i64 %176, %177
  %182 = shl i64 %176, %177
  %183 = mul nsw i64 %176, %177
  %184 = load i64, i64* %11, align 8
  %185 = load i64, i64* %13, align 8
  %186 = shl i64 %184, %185
  %187 = sub i64 %184, %185
  %188 = mul i64 %187, %185
  %189 = shl i64 %184, %185
  %190 = sub i64 %184, %185
  %191 = mul i64 %190, %185
  %192 = mul nsw i64 %184, %185
  %193 = sub i64 0, %183
  %194 = add i64 %193, %192
  %195 = sub i64 %183, %192
  %196 = mul i64 %195, %192
  %197 = sub i64 0, %183
  %198 = add i64 %197, %192
  %199 = sub i64 %183, %192
  %200 = mul i64 %199, %192
  %201 = shl i64 %183, %192
  %202 = sub i64 0, %183
  %203 = add i64 %202, %192
  %204 = shl i64 %183, %192
  %205 = sub nsw i64 %183, %192
  %206 = load i64, i64* %11, align 8
  %207 = load i64, i64* %12, align 8
  %208 = shl i64 %206, %207
  %209 = shl i64 %206, %207
  %210 = sub i64 0, %206
  %211 = add i64 %210, %207
  %212 = mul nsw i64 %206, %207
  %213 = shl i64 %205, %212
  %214 = sub i64 0, %205
  %215 = add i64 %214, %212
  %216 = sub i64 %205, %212
  %217 = mul i64 %216, %212
  %218 = shl i64 %205, %212
  %219 = sub i64 0, %205
  %220 = add i64 %219, %212
  %221 = sub i64 %205, %212
  %222 = mul i64 %221, %212
  %223 = sub nsw i64 %205, %212
  %224 = shl i64 %170, %223
  %225 = shl i64 %170, %223
  %226 = sub i64 %170, %223
  %227 = mul i64 %226, %223
  %228 = srem i64 %170, %223
  %229 = icmp eq i64 %228, 0
  br label %54

; <label>:230:                                    ; preds = %119, %110
  br label %119
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619722469.cpp() #0 section ".text.startup" {
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
