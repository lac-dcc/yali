; ModuleID = 'Project_CodeNet_C++1400/p00055/s830557572.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s830557572.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830557572.cpp, i8* null }]
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
  %3 = alloca [11 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [11 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 88, i32 16, i1 false)
  %7 = alloca i32
  store i32 687984506, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %227
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 687984506, label %11
    i32 2116707239, label %24
    i32 1424360074, label %40
    i32 -432960608, label %58
    i32 -627683606, label %59
    i32 -1669830999, label %63
    i32 -2003407313, label %79
    i32 1580593450, label %98
    i32 737166383, label %101
    i32 -1506327621, label %114
    i32 56789743, label %127
    i32 -1032121194, label %143
    i32 -175146835, label %165
    i32 901331793, label %166
    i32 1077944407, label %172
    i32 1589345758, label %175
    i32 -228201008, label %177
    i32 -1111504395, label %180
    i32 979494312, label %214
  ]

; <label>:10:                                     ; preds = %8
  br label %227

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 2116707239, i32 1589345758
  store i32 %23, i32* %7
  br label %227

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -806033319
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -806033319
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1424360074, i32 -228201008
  store i32 %39, i32* %7
  br label %227

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  %42 = load double, double* %41, align 8
  store double %42, double* %4, align 8
  store i32 2, i32* %5, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1528640185
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1528640185
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -432960608, i32 -228201008
  store i32 %57, i32* %7
  br label %227

; <label>:58:                                     ; preds = %8
  store i32 -627683606, i32* %7
  br label %227

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 10
  %62 = select i1 %61, i32 -1669830999, i32 1077944407
  store i32 %62, i32* %7
  br label %227

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1701354228
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1701354228
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2003407313, i32 -1111504395
  store i32 %78, i32* %7
  br label %227

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 2
  %82 = icmp ne i32 %81, 0
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -227197016
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -227197016
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1580593450, i32 -1111504395
  store i32 %97, i32* %7
  br label %227

; <label>:98:                                     ; preds = %8
  %99 = load volatile i1, i1* %1
  %100 = select i1 %99, i32 737166383, i32 -1506327621
  store i32 %100, i32* %7
  br label %227

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, -913062845
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -913062845
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fdiv double %109, 3.000000e+00
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 56789743, i32* %7
  br label %227

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 460019213
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 460019213
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 56789743, i32* %7
  br label %227

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1440283469
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1440283469
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1032121194, i32 979494312
  store i32 %142, i32* %7
  br label %227

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %4, align 8
  %149 = fadd double %148, %147
  store double %149, double* %4, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1801243267
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1801243267
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -175146835, i32 979494312
  store i32 %164, i32* %7
  br label %227

; <label>:165:                                    ; preds = %8
  store i32 901331793, i32* %7
  br label %227

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 713733611
  %169 = add i32 %168, 1
  %170 = add i32 %169, 713733611
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  store i32 -627683606, i32* %7
  br label %227

; <label>:172:                                    ; preds = %8
  %173 = load double, double* %4, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %173)
  store i32 687984506, i32* %7
  br label %227

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %8
  %178 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  %179 = load double, double* %178, align 8
  store double %179, double* %4, align 8
  store i32 2, i32* %5, align 4
  store i32 1424360074, i32* %7
  br label %227

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %184 = sub i32 0, %181
  %185 = add i32 %183, -1045702322
  %186 = add i32 %185, 2
  %187 = sub i32 %186, -1045702322
  %188 = add i32 %183, 2
  %189 = shl i32 %181, 2
  %190 = sub i32 %181, 1581852352
  %191 = sub i32 %190, 2
  %192 = add i32 %191, 1581852352
  %193 = sub i32 %181, 2
  %194 = mul i32 %192, 2
  %195 = add i32 0, -1446223910
  %196 = sub i32 %195, %181
  %197 = sub i32 %196, -1446223910
  %198 = sub i32 0, %181
  %199 = sub i32 %197, 1835625454
  %200 = add i32 %199, 2
  %201 = add i32 %200, 1835625454
  %202 = add i32 %197, 2
  %203 = add i32 0, -662384095
  %204 = sub i32 %203, %181
  %205 = sub i32 %204, -662384095
  %206 = sub i32 0, %181
  %207 = sub i32 0, %205
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, 2
  %212 = srem i32 %181, 2
  %213 = icmp ne i32 %212, 0
  store i32 -2003407313, i32* %7
  br label %227

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load double, double* %4, align 8
  %220 = fsub double %219, %218
  %221 = fmul double %220, %218
  %222 = fsub double %219, %218
  %223 = fmul double %222, %218
  %224 = fsub double %219, %218
  %225 = fmul double %224, %218
  %226 = fadd double %219, %218
  store double %226, double* %4, align 8
  store i32 -1032121194, i32* %7
  br label %227

; <label>:227:                                    ; preds = %214, %180, %177, %172, %166, %165, %143, %127, %114, %101, %98, %79, %63, %59, %58, %40, %24, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830557572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
