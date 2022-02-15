; ModuleID = 'Project_CodeNet_C++1400/p03589/s453167932.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s453167932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453167932.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %151, %0
  %7 = load i64, i64* %3, align 8
  %8 = icmp slt i64 %7, 3501
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %174

; <label>:18:                                     ; preds = %9, %174
  store i64 1, i64* %4, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %129, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %175

; <label>:37:                                     ; preds = %28, %175
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 3501
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %175

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %132

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %178

; <label>:58:                                     ; preds = %49, %178
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 4, %59
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %62, %65
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = icmp sgt i64 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %178

; <label>:80:                                     ; preds = %58
  br i1 %71, label %81, label %128

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 4, %87
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  %94 = sub nsw i64 %90, %93
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub nsw i64 %94, %97
  %99 = srem i64 %86, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %81
  %102 = load i64, i64* %3, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i64, i64* %4, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %104, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %3, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 4, %113
  %115 = load i64, i64* %4, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub nsw i64 %116, %119
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub nsw i64 %120, %123
  %125 = sdiv i64 %112, %124
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %107, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %154

; <label>:128:                                    ; preds = %81, %80
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %4, align 8
  br label %28

; <label>:132:                                    ; preds = %48
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %233

; <label>:141:                                    ; preds = %132, %233
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %233

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %3, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %3, align 8
  br label %6

; <label>:154:                                    ; preds = %101, %6
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %234

; <label>:163:                                    ; preds = %154, %234
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %163
  ret i32 %164

; <label>:174:                                    ; preds = %18, %9
  store i64 1, i64* %4, align 8
  br label %18

; <label>:175:                                    ; preds = %37, %28
  %176 = load i64, i64* %4, align 8
  %177 = icmp slt i64 %176, 3501
  br label %37

; <label>:178:                                    ; preds = %58, %49
  %179 = load i64, i64* %3, align 8
  %180 = sub i64 0, 4
  %181 = add i64 %180, %179
  %182 = sub i64 0, 4
  %183 = add i64 %182, %179
  %184 = sub i64 4, %179
  %185 = mul i64 %184, %179
  %186 = sub i64 4, %179
  %187 = mul i64 %186, %179
  %188 = sub i64 0, 4
  %189 = add i64 %188, %179
  %190 = mul nsw i64 4, %179
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, %190
  %193 = add i64 %192, %191
  %194 = mul nsw i64 %190, %191
  %195 = load i64, i64* %2, align 8
  %196 = load i64, i64* %4, align 8
  %197 = sub i64 0, %195
  %198 = add i64 %197, %196
  %199 = sub i64 0, %195
  %200 = add i64 %199, %196
  %201 = sub i64 0, %195
  %202 = add i64 %201, %196
  %203 = sub i64 %195, %196
  %204 = mul i64 %203, %196
  %205 = mul nsw i64 %195, %196
  %206 = sub i64 %194, %205
  %207 = mul i64 %206, %205
  %208 = sub i64 0, %194
  %209 = add i64 %208, %205
  %210 = sub i64 %194, %205
  %211 = mul i64 %210, %205
  %212 = sub nsw i64 %194, %205
  %213 = load i64, i64* %2, align 8
  %214 = load i64, i64* %3, align 8
  %215 = sub i64 0, %213
  %216 = add i64 %215, %214
  %217 = shl i64 %213, %214
  %218 = shl i64 %213, %214
  %219 = shl i64 %213, %214
  %220 = sub i64 0, %213
  %221 = add i64 %220, %214
  %222 = shl i64 %213, %214
  %223 = shl i64 %213, %214
  %224 = mul nsw i64 %213, %214
  %225 = sub i64 0, %212
  %226 = add i64 %225, %224
  %227 = shl i64 %212, %224
  %228 = shl i64 %212, %224
  %229 = sub i64 0, %212
  %230 = add i64 %229, %224
  %231 = sub nsw i64 %212, %224
  %232 = icmp sgt i64 %231, 0
  br label %58

; <label>:233:                                    ; preds = %141, %132
  br label %141

; <label>:234:                                    ; preds = %163, %154
  %235 = load i32, i32* %1, align 4
  br label %163
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453167932.cpp() #0 section ".text.startup" {
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
