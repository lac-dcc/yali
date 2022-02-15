; ModuleID = 'Project_CodeNet_C++1400/p02394/s485857843.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s485857843.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485857843.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 %15, 2083051832
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 2083051832
  %20 = sub nsw i32 %15, %16
  store i32 %19, i32* %3
  %21 = alloca i32
  store i32 -811205119, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %248
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -811205119, label %25
    i32 1510683333, label %29
    i32 8519676, label %40
    i32 1693556623, label %55
    i32 -1750141916, label %90
    i32 -139735817, label %93
    i32 1639527265, label %109
    i32 -19666937, label %146
    i32 -1760755190, label %149
    i32 1231612408, label %177
    i32 -1674613422, label %193
    i32 -268728174, label %194
    i32 -76944636, label %196
    i32 97482381, label %199
    i32 -1187052321, label %215
    i32 -974348300, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %248

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp sle i32 0, %26
  %28 = select i1 %27, i32 1510683333, i32 -268728174
  store i32 %28, i32* %21
  br label %248

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 8519676, i32 -268728174
  store i32 %39, i32* %21
  br label %248

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1693556623, i32 97482381
  store i32 %54, i32* %21
  br label %248

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %56, -888130313
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -888130313
  %61 = sub nsw i32 %56, %57
  %62 = icmp sle i32 0, %60
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -231784377
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -231784377
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1750141916, i32 97482381
  store i32 %89, i32* %21
  br label %248

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -139735817, i32 -268728174
  store i32 %92, i32* %21
  br label %248

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, -103339366
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -103339366
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1639527265, i32 -1187052321
  store i32 %108, i32* %21
  br label %248

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %115, %117
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -857290795
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -857290795
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -19666937, i32 -1187052321
  store i32 %145, i32* %21
  br label %248

; <label>:146:                                    ; preds = %22
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -1760755190, i32 -268728174
  store i32 %148, i32* %21
  br label %248

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -733004845
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -733004845
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1231612408, i32 -974348300
  store i32 %176, i32* %21
  br label %248

; <label>:177:                                    ; preds = %22
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1674613422, i32 -974348300
  store i32 %192, i32* %21
  br label %248

; <label>:193:                                    ; preds = %22
  store i32 -76944636, i32* %21
  br label %248

; <label>:194:                                    ; preds = %22
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -76944636, i32* %21
  br label %248

; <label>:196:                                    ; preds = %22
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %4, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add i32 0, 1911138299
  %203 = sub i32 %202, %200
  %204 = sub i32 %203, 1911138299
  %205 = sub i32 0, %200
  %206 = add i32 %204, -205991357
  %207 = add i32 %206, %201
  %208 = sub i32 %207, -205991357
  %209 = add i32 %204, %201
  %210 = sub i32 %200, -1443019273
  %211 = sub i32 %210, %201
  %212 = add i32 %211, -1443019273
  %213 = sub nsw i32 %200, %201
  %214 = icmp sle i32 0, %212
  store i32 1693556623, i32* %21
  br label %248

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = shl i32 %216, %217
  %219 = sub i32 %216, 205164307
  %220 = sub i32 %219, %217
  %221 = add i32 %220, 205164307
  %222 = sub i32 %216, %217
  %223 = mul i32 %221, %217
  %224 = sub i32 0, %216
  %225 = add i32 0, %224
  %226 = sub i32 0, %216
  %227 = sub i32 0, %217
  %228 = sub i32 %225, %227
  %229 = add i32 %225, %217
  %230 = sub i32 0, %217
  %231 = add i32 %216, %230
  %232 = sub i32 %216, %217
  %233 = mul i32 %231, %217
  %234 = add i32 0, 1634997185
  %235 = sub i32 %234, %216
  %236 = sub i32 %235, 1634997185
  %237 = sub i32 0, %216
  %238 = sub i32 0, %217
  %239 = sub i32 %236, %238
  %240 = add i32 %236, %217
  %241 = sub i32 0, %217
  %242 = sub i32 %216, %241
  %243 = add nsw i32 %216, %217
  %244 = load i32, i32* %6, align 4
  %245 = icmp sle i32 %242, %244
  store i32 1639527265, i32* %21
  br label %248

; <label>:246:                                    ; preds = %22
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1231612408, i32* %21
  br label %248

; <label>:248:                                    ; preds = %246, %215, %199, %194, %193, %177, %149, %146, %109, %93, %90, %55, %40, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485857843.cpp() #0 section ".text.startup" {
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
