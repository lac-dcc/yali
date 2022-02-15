; ModuleID = 'Project_CodeNet_C++1400/p04045/s194206201.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s194206201.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194206201.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1385273975, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1385273975, label %16
    i32 -11926641, label %21
    i32 610212288, label %42
    i32 -1763609192, label %69
    i32 -617642757, label %102
    i32 -1663842136, label %103
    i32 38527241, label %105
    i32 -1287167442, label %107
    i32 1292681185, label %111
    i32 -258725310, label %134
    i32 1856630590, label %147
    i32 -336105252, label %151
    i32 -951052509, label %167
    i32 -34996365, label %183
    i32 -1943609098, label %184
    i32 -1960059950, label %190
    i32 78748356, label %192
    i32 1922246359, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -11926641, i32 -1663842136
  store i32 %20, i32* %12
  br label %215

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %6, align 4
  %24 = shl i32 1, %23
  %25 = load i32, i32* %4, align 4
  %26 = xor i32 %25, -1
  %27 = xor i32 %24, -1
  %28 = xor i32 386050157, -1
  %29 = and i32 %26, 386050157
  %30 = and i32 %25, %28
  %31 = and i32 %27, 386050157
  %32 = and i32 %24, %28
  %33 = or i32 %29, %30
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = or i32 %26, %27
  %37 = xor i32 %36, -1
  %38 = or i32 386050157, %28
  %39 = and i32 %37, %38
  %40 = or i32 %35, %39
  %41 = or i32 %25, %24
  store i32 %40, i32* %4, align 4
  store i32 610212288, i32* %12
  br label %215

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1763609192, i32 78748356
  store i32 %68, i32* %12
  br label %215

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 1515539604
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1515539604
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -620521284
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -620521284
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -617642757, i32 78748356
  store i32 %101, i32* %12
  br label %215

; <label>:102:                                    ; preds = %13
  store i32 1385273975, i32* %12
  br label %215

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %7, align 4
  store i32 38527241, i32* %12
  br label %215

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1287167442, i32* %12
  br label %215

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1292681185, i32 -258725310
  store i32 %110, i32* %12
  br label %215

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 10
  %114 = shl i32 1, %113
  %115 = load i32, i32* %9, align 4
  %116 = xor i32 %115, -1
  %117 = xor i32 %114, -1
  %118 = xor i32 85491252, -1
  %119 = and i32 %116, 85491252
  %120 = and i32 %115, %118
  %121 = and i32 %117, 85491252
  %122 = and i32 %114, %118
  %123 = or i32 %119, %120
  %124 = or i32 %121, %122
  %125 = xor i32 %123, %124
  %126 = or i32 %116, %117
  %127 = xor i32 %126, -1
  %128 = or i32 85491252, %118
  %129 = and i32 %127, %128
  %130 = or i32 %125, %129
  %131 = or i32 %115, %114
  store i32 %130, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %8, align 4
  store i32 -1287167442, i32* %12
  br label %215

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %9, align 4
  %137 = xor i32 %135, -1
  %138 = xor i32 %136, -1
  %139 = xor i32 1125903402, -1
  %140 = or i32 %137, %138
  %141 = or i32 1125903402, %139
  %142 = xor i32 %140, -1
  %143 = and i32 %142, %141
  %144 = and i32 %135, %136
  %145 = icmp eq i32 %143, 0
  %146 = select i1 %145, i32 1856630590, i32 -336105252
  store i32 %146, i32* %12
  br label %215

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1960059950, i32* %12
  br label %215

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1059626613
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1059626613
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -951052509, i32 1922246359
  store i32 %166, i32* %12
  br label %215

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 86777898
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 86777898
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -34996365, i32 1922246359
  store i32 %182, i32* %12
  br label %215

; <label>:183:                                    ; preds = %13
  store i32 -1943609098, i32* %12
  br label %215

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, 1170521047
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1170521047
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  store i32 38527241, i32* %12
  br label %215

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = shl i32 %193, 1
  %195 = sub i32 %193, 254396512
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 254396512
  %198 = sub i32 %193, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 0, 1
  %201 = add i32 %193, %200
  %202 = sub i32 %193, 1
  %203 = mul i32 %201, 1
  %204 = shl i32 %193, 1
  %205 = add i32 %193, -95380729
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -95380729
  %208 = sub i32 %193, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 %193, 373578195
  %211 = add i32 %210, 1
  %212 = add i32 %211, 373578195
  %213 = add nsw i32 %193, 1
  store i32 %212, i32* %5, align 4
  store i32 -1763609192, i32* %12
  br label %215

; <label>:214:                                    ; preds = %13
  store i32 -951052509, i32* %12
  br label %215

; <label>:215:                                    ; preds = %214, %192, %184, %183, %167, %151, %147, %134, %111, %107, %105, %103, %102, %69, %42, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194206201.cpp() #0 section ".text.startup" {
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
