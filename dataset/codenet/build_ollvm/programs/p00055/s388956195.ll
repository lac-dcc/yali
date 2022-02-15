; ModuleID = 'Project_CodeNet_C++1400/p00055/s388956195.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s388956195.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388956195.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -454099747
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -454099747
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1874326493, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %249
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1874326493, label %21
    i32 861107139, label %29
    i32 -1305050443, label %62
    i32 -1363087524, label %63
    i32 496537200, label %76
    i32 -1605478203, label %84
    i32 1166400580, label %89
    i32 1025323318, label %95
    i32 2079662165, label %100
    i32 -1479568914, label %105
    i32 461751972, label %112
    i32 -357335628, label %128
    i32 2142777214, label %163
    i32 797223027, label %164
    i32 -603232488, label %168
    i32 691987670, label %184
    i32 -1367877646, label %211
    i32 -439667738, label %212
    i32 1737824678, label %218
    i32 515182697, label %248
  ]

; <label>:20:                                     ; preds = %18
  br label %249

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 861107139, i32 -439667738
  store i32 %28, i32* %17
  br label %249

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %4
  %32 = alloca double, align 8
  store double* %32, double** %3
  %33 = alloca double, align 8
  store double* %33, double** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  store i32 0, i32* %30, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 205309553
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 205309553
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1305050443, i32 -439667738
  store i32 %61, i32* %17
  br label %249

; <label>:62:                                     ; preds = %18
  store i32 -1363087524, i32* %17
  br label %249

; <label>:63:                                     ; preds = %18
  %64 = load volatile double*, double** %4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %64)
  %66 = bitcast %"class.std::basic_istream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %65 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %73)
  %75 = select i1 %74, i32 496537200, i32 -603232488
  store i32 %75, i32* %17
  br label %249

; <label>:76:                                     ; preds = %18
  %77 = load volatile double*, double** %4
  %78 = load double, double* %77, align 8
  %79 = load volatile double*, double** %3
  store double %78, double* %79, align 8
  %80 = load volatile double*, double** %3
  %81 = load double, double* %80, align 8
  %82 = load volatile double*, double** %2
  store double %81, double* %82, align 8
  %83 = load volatile i32*, i32** %1
  store i32 2, i32* %83, align 4
  store i32 -1605478203, i32* %17
  br label %249

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 10
  %88 = select i1 %87, i32 1166400580, i32 797223027
  store i32 %88, i32* %17
  br label %249

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1025323318, i32 2079662165
  store i32 %94, i32* %17
  br label %249

; <label>:95:                                     ; preds = %18
  %96 = load volatile double*, double** %3
  %97 = load double, double* %96, align 8
  %98 = fmul double %97, 2.000000e+00
  %99 = load volatile double*, double** %3
  store double %98, double* %99, align 8
  store i32 -1479568914, i32* %17
  br label %249

; <label>:100:                                    ; preds = %18
  %101 = load volatile double*, double** %3
  %102 = load double, double* %101, align 8
  %103 = fdiv double %102, 3.000000e+00
  %104 = load volatile double*, double** %3
  store double %103, double* %104, align 8
  store i32 -1479568914, i32* %17
  br label %249

; <label>:105:                                    ; preds = %18
  %106 = load volatile double*, double** %3
  %107 = load double, double* %106, align 8
  %108 = load volatile double*, double** %2
  %109 = load double, double* %108, align 8
  %110 = fadd double %109, %107
  %111 = load volatile double*, double** %2
  store double %110, double* %111, align 8
  store i32 461751972, i32* %17
  br label %249

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2089087910
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2089087910
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -357335628, i32 1737824678
  store i32 %127, i32* %17
  br label %249

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32*, i32** %1
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -408249850
  %132 = add i32 %131, 1
  %133 = add i32 %132, -408249850
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %1
  store i32 %133, i32* %135, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 2075854022
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2075854022
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 2142777214, i32 1737824678
  store i32 %162, i32* %17
  br label %249

; <label>:163:                                    ; preds = %18
  store i32 -1605478203, i32* %17
  br label %249

; <label>:164:                                    ; preds = %18
  %165 = load volatile double*, double** %2
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %166)
  store i32 -1363087524, i32* %17
  br label %249

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1767694712
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1767694712
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 691987670, i32 515182697
  store i32 %183, i32* %17
  br label %249

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1367877646, i32 515182697
  store i32 %210, i32* %17
  br label %249

; <label>:211:                                    ; preds = %18
  ret i32 0

; <label>:212:                                    ; preds = %18
  %213 = alloca i32, align 4
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  store i32 861107139, i32* %17
  br label %249

; <label>:218:                                    ; preds = %18
  %219 = load volatile i32*, i32** %1
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 194413823
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 194413823
  %224 = sub i32 0, %220
  %225 = sub i32 0, 1
  %226 = sub i32 %223, %225
  %227 = add i32 %223, 1
  %228 = shl i32 %220, 1
  %229 = sub i32 %220, 1047464241
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1047464241
  %232 = sub i32 %220, 1
  %233 = mul i32 %231, 1
  %234 = shl i32 %220, 1
  %235 = add i32 0, 1437449765
  %236 = sub i32 %235, %220
  %237 = sub i32 %236, 1437449765
  %238 = sub i32 0, %220
  %239 = add i32 %237, -1605738292
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1605738292
  %242 = add i32 %237, 1
  %243 = add i32 %220, -454889302
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -454889302
  %246 = add nsw i32 %220, 1
  %247 = load volatile i32*, i32** %1
  store i32 %245, i32* %247, align 4
  store i32 -357335628, i32* %17
  br label %249

; <label>:248:                                    ; preds = %18
  store i32 691987670, i32* %17
  br label %249

; <label>:249:                                    ; preds = %248, %218, %212, %184, %168, %164, %163, %128, %112, %105, %100, %95, %89, %84, %76, %63, %62, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388956195.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -614660941
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -614660941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2037490956, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2037490956, label %17
    i32 1127563450, label %25
    i32 -911645407, label %41
    i32 -779247716, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1127563450, i32 -779247716
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -579578635
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -579578635
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -911645407, i32 -779247716
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1127563450, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
