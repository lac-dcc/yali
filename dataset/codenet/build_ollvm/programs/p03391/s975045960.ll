; ModuleID = 'Project_CodeNet_C++1400/p03391/s975045960.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s975045960.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975045960.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -336668221, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %231
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -336668221, label %24
    i32 64283679, label %44
    i32 -224998160, label %86
    i32 -1220751564, label %87
    i32 -1198079020, label %94
    i32 -1625324119, label %116
    i32 627992536, label %123
    i32 1063760783, label %151
    i32 1012612605, label %170
    i32 381962868, label %171
    i32 -1072094975, label %176
    i32 1561092085, label %182
    i32 391416591, label %186
    i32 -408887780, label %195
    i32 -470387926, label %210
    i32 111396931, label %212
    i32 -436664810, label %217
    i32 1772962317, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 64283679, i32 -436664810
  store i32 %43, i32* %19
  br label %231

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i8, align 1
  store i8* %47, i8** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = alloca i32, align 4
  store i32* %52, i32** %1
  store i32 0, i32* %45, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i8*, i8** %6
  store i8 0, i8* %55, align 1
  %56 = load volatile i64*, i64** %5
  store i64 0, i64* %56, align 8
  %57 = load volatile i32*, i32** %4
  store i32 1000000006, i32* %57, align 4
  %58 = load volatile i32*, i32** %3
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -337713487
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -337713487
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -224998160, i32 -436664810
  store i32 %85, i32* %19
  br label %231

; <label>:86:                                     ; preds = %21
  store i32 -1220751564, i32* %19
  br label %231

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1198079020, i32 -408887780
  store i32 %93, i32* %19
  br label %231

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %2
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %1
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, %101
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, %101
  %109 = load volatile i64*, i64** %5
  store i64 %107, i64* %109, align 8
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %111, %113
  %115 = select i1 %114, i32 -1625324119, i32 381962868
  store i32 %115, i32* %19
  br label %231

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %1
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 627992536, i32 381962868
  store i32 %122, i32* %19
  br label %231

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 887676361
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 887676361
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1063760783, i32 1772962317
  store i32 %150, i32* %19
  br label %231

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %1
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %4
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1197028623
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1197028623
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1012612605, i32 1772962317
  store i32 %169, i32* %19
  br label %231

; <label>:170:                                    ; preds = %21
  store i32 381962868, i32* %19
  br label %231

; <label>:171:                                    ; preds = %21
  %172 = load volatile i8*, i8** %6
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 1561092085, i32 -1072094975
  store i32 %175, i32* %19
  store i1 true, i1* %20
  br label %231

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %1
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %178, %180
  store i32 1561092085, i32* %19
  store i1 %181, i1* %20
  br label %231

; <label>:182:                                    ; preds = %21
  %183 = load i1, i1* %20
  %184 = zext i1 %183 to i8
  %185 = load volatile i8*, i8** %6
  store i8 %184, i8* %185, align 1
  store i32 391416591, i32* %19
  br label %231

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = load volatile i32*, i32** %3
  store i32 %192, i32* %194, align 4
  store i32 -1220751564, i32* %19
  br label %231

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, -83582927651613993
  %202 = sub i64 %201, %198
  %203 = sub i64 %202, -83582927651613993
  %204 = sub nsw i64 %200, %198
  %205 = load volatile i64*, i64** %5
  store i64 %203, i64* %205, align 8
  %206 = load volatile i8*, i8** %6
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 111396931, i32 -470387926
  store i32 %209, i32* %19
  br label %231

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %5
  store i64 0, i64* %211, align 8
  store i32 111396931, i32* %19
  br label %231

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:217:                                    ; preds = %21
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i8, align 1
  %221 = alloca i64, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %218, align 4
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %219)
  store i8 0, i8* %220, align 1
  store i64 0, i64* %221, align 8
  store i32 1000000006, i32* %222, align 4
  store i32 0, i32* %223, align 4
  store i32 64283679, i32* %19
  br label %231

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %1
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %4
  store i32 %229, i32* %230, align 4
  store i32 1063760783, i32* %19
  br label %231

; <label>:231:                                    ; preds = %227, %217, %210, %195, %186, %182, %176, %171, %170, %151, %123, %116, %94, %87, %86, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975045960.cpp() #0 section ".text.startup" {
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
