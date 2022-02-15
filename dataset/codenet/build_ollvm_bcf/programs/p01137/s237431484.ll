; ModuleID = 'Project_CodeNet_C++1400/p01137/s237431484.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s237431484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237431484.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %103
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  br label %104

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %79, %12
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %123

; <label>:31:                                     ; preds = %22, %123
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sub nsw i32 %32, %37
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sub nsw i32 %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %48, %51
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 %53, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %31
  br i1 %59, label %69, label %75

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  br label %77

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %69
  %78 = phi i32 [ %74, %69 ], [ %76, %75 ]
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %14

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %220

; <label>:91:                                     ; preds = %82, %220
  %92 = load i32, i32* %6, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %220

; <label>:103:                                    ; preds = %91
  br label %7

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %224

; <label>:113:                                    ; preds = %104, %224
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %224

; <label>:122:                                    ; preds = %113
  ret i32 0

; <label>:123:                                    ; preds = %31, %22
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %125
  %128 = add i32 %127, %126
  %129 = sub i32 0, %125
  %130 = add i32 %129, %126
  %131 = sub i32 %125, %126
  %132 = mul i32 %131, %126
  %133 = sub i32 0, %125
  %134 = add i32 %133, %126
  %135 = sub i32 %125, %126
  %136 = mul i32 %135, %126
  %137 = mul nsw i32 %125, %126
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %137, %138
  %140 = mul i32 %139, %138
  %141 = sub i32 0, %137
  %142 = add i32 %141, %138
  %143 = mul nsw i32 %137, %138
  %144 = sub i32 %124, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 0, %124
  %147 = add i32 %146, %143
  %148 = sub i32 %124, %143
  %149 = mul i32 %148, %143
  %150 = sub nsw i32 %124, %143
  %151 = sitofp i32 %150 to double
  %152 = call double @sqrt(double %151) #3
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %157
  %160 = add i32 %159, %158
  %161 = sub i32 %157, %158
  %162 = mul i32 %161, %158
  %163 = sub i32 %157, %158
  %164 = mul i32 %163, %158
  %165 = sub i32 %157, %158
  %166 = mul i32 %165, %158
  %167 = sub i32 0, %157
  %168 = add i32 %167, %158
  %169 = sub i32 0, %157
  %170 = add i32 %169, %158
  %171 = sub i32 %157, %158
  %172 = mul i32 %171, %158
  %173 = mul nsw i32 %157, %158
  %174 = sub i32 0, %154
  %175 = add i32 %174, %173
  %176 = sub i32 0, %154
  %177 = add i32 %176, %173
  %178 = sub i32 0, %154
  %179 = add i32 %178, %173
  %180 = sub i32 0, %154
  %181 = add i32 %180, %173
  %182 = sub i32 0, %154
  %183 = add i32 %182, %173
  %184 = sub nsw i32 %154, %173
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %185, %186
  %188 = mul i32 %187, %186
  %189 = sub i32 0, %185
  %190 = add i32 %189, %186
  %191 = mul nsw i32 %185, %186
  %192 = sub i32 %184, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 0, %184
  %195 = add i32 %194, %191
  %196 = sub i32 0, %184
  %197 = add i32 %196, %191
  %198 = sub nsw i32 %184, %191
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %200
  %203 = add i32 %202, %201
  %204 = sub i32 0, %200
  %205 = add i32 %204, %201
  %206 = sub i32 %200, %201
  %207 = mul i32 %206, %201
  %208 = sub i32 0, %200
  %209 = add i32 %208, %201
  %210 = shl i32 %200, %201
  %211 = sub i32 0, %200
  %212 = add i32 %211, %201
  %213 = add nsw i32 %200, %201
  %214 = load i32, i32* %5, align 4
  %215 = shl i32 %213, %214
  %216 = shl i32 %213, %214
  %217 = shl i32 %213, %214
  %218 = add nsw i32 %213, %214
  %219 = icmp sgt i32 %199, %218
  br label %31

; <label>:220:                                    ; preds = %91, %82
  %221 = load i32, i32* %6, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:224:                                    ; preds = %113, %104
  br label %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237431484.cpp() #0 section ".text.startup" {
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
