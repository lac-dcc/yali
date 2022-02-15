; ModuleID = 'Project_CodeNet_C++1400/p00055/s723138601.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s723138601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723138601.cpp, i8* null }]
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
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 477882413, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %250
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 477882413, label %10
    i32 1807819296, label %22
    i32 -136758314, label %27
    i32 -2094005005, label %31
    i32 1580452341, label %36
    i32 -1116206439, label %48
    i32 -239099193, label %75
    i32 -731790921, label %114
    i32 1116163157, label %115
    i32 1700276873, label %122
    i32 -872619690, label %128
    i32 671163086, label %143
    i32 1774410670, label %161
    i32 1641031384, label %162
    i32 461016296, label %177
    i32 -1469996367, label %204
    i32 243839408, label %205
    i32 -714330388, label %246
    i32 -1602103420, label %249
  ]

; <label>:9:                                      ; preds = %7
  br label %250

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 1807819296, i32 1641031384
  store i32 %21, i32* %6
  br label %250

; <label>:22:                                     ; preds = %7
  %23 = bitcast [10 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 80, i32 16, i1 false)
  %24 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  %25 = load double, double* %2, align 8
  store double %25, double* %24, align 8
  %26 = load double, double* %2, align 8
  store double %26, double* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -136758314, i32* %6
  br label %250

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 -2094005005, i32 -872619690
  store i32 %30, i32* %6
  br label %250

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1580452341, i32 -1116206439
  store i32 %35, i32* %6
  br label %250

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fdiv double %43, 3.000000e+00
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %46
  store double %44, double* %47, align 8
  store i32 1116163157, i32* %6
  br label %250

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -239099193, i32 243839408
  store i32 %74, i32* %6
  br label %250

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double %82, 2.000000e+00
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 2124720322
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2124720322
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -731790921, i32 243839408
  store i32 %113, i32* %6
  br label %250

; <label>:114:                                    ; preds = %7
  store i32 1116163157, i32* %6
  br label %250

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %4, align 8
  %121 = fadd double %120, %119
  store double %121, double* %4, align 8
  store i32 1700276873, i32* %6
  br label %250

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -1961085790
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1961085790
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  store i32 -136758314, i32* %6
  br label %250

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 671163086, i32 -714330388
  store i32 %142, i32* %6
  br label %250

; <label>:143:                                    ; preds = %7
  %144 = load double, double* %4, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %144)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 2020901658
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2020901658
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1774410670, i32 -714330388
  store i32 %160, i32* %6
  br label %250

; <label>:161:                                    ; preds = %7
  store i32 477882413, i32* %6
  br label %250

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 461016296, i32 -1602103420
  store i32 %176, i32* %6
  br label %250

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1469996367, i32 -1602103420
  store i32 %203, i32* %6
  br label %250

; <label>:204:                                    ; preds = %7
  ret i32 0

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 %206, 1
  %210 = mul i32 %208, 1
  %211 = shl i32 %206, 1
  %212 = sub i32 %206, -1326083859
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1326083859
  %215 = sub i32 %206, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 %206, 1953394039
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1953394039
  %220 = sub i32 %206, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %206, %222
  %224 = sub i32 %206, 1
  %225 = mul i32 %223, 1
  %226 = shl i32 %206, 1
  %227 = sub i32 %206, 860676458
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 860676458
  %230 = sub nsw i32 %206, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fsub double %233, 2.000000e+00
  %235 = fmul double %234, 2.000000e+00
  %236 = fsub double %233, 2.000000e+00
  %237 = fmul double %236, 2.000000e+00
  %238 = fsub double %233, 2.000000e+00
  %239 = fmul double %238, 2.000000e+00
  %240 = fsub double -0.000000e+00, %233
  %241 = fadd double %240, 2.000000e+00
  %242 = fmul double %233, 2.000000e+00
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %244
  store double %242, double* %245, align 8
  store i32 -239099193, i32* %6
  br label %250

; <label>:246:                                    ; preds = %7
  %247 = load double, double* %4, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %247)
  store i32 671163086, i32* %6
  br label %250

; <label>:249:                                    ; preds = %7
  store i32 461016296, i32* %6
  br label %250

; <label>:250:                                    ; preds = %249, %246, %205, %177, %162, %161, %143, %128, %122, %115, %114, %75, %48, %36, %31, %27, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723138601.cpp() #0 section ".text.startup" {
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
