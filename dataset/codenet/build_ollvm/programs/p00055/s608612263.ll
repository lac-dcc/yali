; ModuleID = 'Project_CodeNet_C++1400/p00055/s608612263.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s608612263.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.7f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608612263.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [2 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1622842464, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %233
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1622842464, label %10
    i32 -633370887, label %26
    i32 -1272838508, label %65
    i32 1402747436, label %68
    i32 -1948175271, label %69
    i32 1322910771, label %73
    i32 -168584395, label %78
    i32 2087845817, label %95
    i32 1618990576, label %111
    i32 -918245603, label %126
    i32 1042145123, label %163
    i32 453786368, label %164
    i32 596085197, label %167
    i32 -934320722, label %169
    i32 -353417450, label %181
  ]

; <label>:9:                                      ; preds = %7
  br label %233

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1846673060
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1846673060
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -633370887, i32 -934320722
  store i32 %25, i32* %6
  br label %233

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -2133488974
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2133488974
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1272838508, i32 -934320722
  store i32 %64, i32* %6
  br label %233

; <label>:65:                                     ; preds = %7
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1402747436, i32 596085197
  store i32 %67, i32* %6
  br label %233

; <label>:68:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 -1948175271, i32* %6
  br label %233

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 11
  %72 = select i1 %71, i32 1322910771, i32 453786368
  store i32 %72, i32* %6
  br label %233

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -168584395, i32 2087845817
  store i32 %77, i32* %6
  br label %233

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 2
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = srem i32 %84, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %89, 2.000000e+00
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %93
  store double %90, double* %94, align 8
  store i32 1618990576, i32* %6
  br label %233

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 2
  %98 = add i32 %97, 871823210
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 871823210
  %101 = add nsw i32 %97, 1
  %102 = srem i32 %100, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fdiv double %105, 3.000000e+00
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %109
  store double %106, double* %110, align 8
  store i32 1618990576, i32* %6
  br label %233

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -918245603, i32 -353417450
  store i32 %125, i32* %6
  br label %233

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %4, align 4
  %131 = srem i32 %129, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double, double* %5, align 8
  %136 = fadd double %135, %134
  store double %136, double* %5, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1042145123, i32 -353417450
  store i32 %162, i32* %6
  br label %233

; <label>:163:                                    ; preds = %7
  store i32 -1948175271, i32* %6
  br label %233

; <label>:164:                                    ; preds = %7
  %165 = load double, double* %5, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %165)
  store i32 -1622842464, i32* %6
  br label %233

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %7
  %170 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %170)
  %172 = bitcast %"class.std::basic_istream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_istream"* %171 to i8*
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  %179 = bitcast i8* %178 to %"class.std::basic_ios"*
  %180 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %179)
  store i32 -633370887, i32* %6
  br label %233

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %4, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %185, 1
  %188 = sub i32 0, 1
  %189 = add i32 %182, %188
  %190 = sub i32 %182, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, %182
  %193 = add i32 0, %192
  %194 = sub i32 0, %182
  %195 = sub i32 %193, -1193646550
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1193646550
  %198 = add i32 %193, 1
  %199 = add i32 %182, 606438806
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 606438806
  %202 = add nsw i32 %182, 1
  store i32 %201, i32* %4, align 4
  %203 = sub i32 %201, -959654601
  %204 = sub i32 %203, 2
  %205 = add i32 %204, -959654601
  %206 = sub i32 %201, 2
  %207 = mul i32 %205, 2
  %208 = shl i32 %201, 2
  %209 = sub i32 0, %201
  %210 = add i32 0, %209
  %211 = sub i32 0, %201
  %212 = add i32 %210, 1722164078
  %213 = add i32 %212, 2
  %214 = sub i32 %213, 1722164078
  %215 = add i32 %210, 2
  %216 = add i32 %201, -1772947315
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, -1772947315
  %219 = sub i32 %201, 2
  %220 = mul i32 %218, 2
  %221 = srem i32 %201, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load double, double* %5, align 8
  %226 = fsub double -0.000000e+00, %225
  %227 = fadd double %226, %224
  %228 = fsub double %225, %224
  %229 = fmul double %228, %224
  %230 = fsub double -0.000000e+00, %225
  %231 = fadd double %230, %224
  %232 = fadd double %225, %224
  store double %232, double* %5, align 8
  store i32 -918245603, i32* %6
  br label %233

; <label>:233:                                    ; preds = %181, %169, %164, %163, %126, %111, %95, %78, %73, %69, %68, %65, %26, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608612263.cpp() #0 section ".text.startup" {
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
