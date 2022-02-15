; ModuleID = 'Project_CodeNet_C++1400/p03281/s801477596.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s801477596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801477596.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1110684287, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %242
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1110684287, label %13
    i32 -655934790, label %23
    i32 -912715924, label %24
    i32 2120073914, label %29
    i32 -845406422, label %35
    i32 896829112, label %42
    i32 -1721445831, label %48
    i32 823522248, label %49
    i32 1281672713, label %55
    i32 -55153585, label %71
    i32 -370463325, label %88
    i32 926288183, label %91
    i32 -1913461042, label %96
    i32 -1902381328, label %111
    i32 1871874442, label %131
    i32 1384144479, label %132
    i32 -970673579, label %133
    i32 -1790509619, label %161
    i32 1804762297, label %181
    i32 -1666567575, label %182
    i32 1147456145, label %187
    i32 2094379075, label %190
    i32 -467342880, label %202
  ]

; <label>:12:                                     ; preds = %10
  br label %242

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = icmp slt i32 %14, %19
  %22 = select i1 %21, i32 -655934790, i32 -1666567575
  store i32 %22, i32* %9
  br label %242

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -912715924, i32* %9
  br label %242

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2120073914, i32 1281672713
  store i32 %28, i32* %9
  br label %242

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -845406422, i32 -1721445831
  store i32 %34, i32* %9
  br label %242

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 896829112, i32 -1721445831
  store i32 %41, i32* %9
  br label %242

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -226667581
  %45 = add i32 %44, 1
  %46 = add i32 %45, -226667581
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  store i32 -1721445831, i32* %9
  br label %242

; <label>:48:                                     ; preds = %10
  store i32 823522248, i32* %9
  br label %242

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 448744129
  %52 = add i32 %51, 1
  %53 = add i32 %52, 448744129
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  store i32 -912715924, i32* %9
  br label %242

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 382691807
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 382691807
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -55153585, i32 1147456145
  store i32 %70, i32* %9
  br label %242

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 4
  store i1 %73, i1* %1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -370463325, i32 1147456145
  store i32 %87, i32* %9
  br label %242

; <label>:88:                                     ; preds = %10
  %89 = load volatile i1, i1* %1
  %90 = select i1 %89, i32 926288183, i32 1384144479
  store i32 %90, i32* %9
  br label %242

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 2
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1913461042, i32 1384144479
  store i32 %95, i32* %9
  br label %242

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1902381328, i32 2094379075
  store i32 %110, i32* %9
  br label %242

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -1311811443
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1311811443
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1871874442, i32 2094379075
  store i32 %130, i32* %9
  br label %242

; <label>:131:                                    ; preds = %10
  store i32 1384144479, i32* %9
  br label %242

; <label>:132:                                    ; preds = %10
  store i32 -970673579, i32* %9
  br label %242

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 868982275
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 868982275
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1790509619, i32 -467342880
  store i32 %160, i32* %9
  br label %242

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %5, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 203248408
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 203248408
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1804762297, i32 -467342880
  store i32 %180, i32* %9
  br label %242

; <label>:181:                                    ; preds = %10
  store i32 -1110684287, i32* %9
  br label %242

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %2, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 4
  store i32 -55153585, i32* %9
  br label %242

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = shl i32 %191, 1
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 0, %191
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %191, 1
  store i32 %200, i32* %4, align 4
  store i32 -1902381328, i32* %9
  br label %242

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = add i32 0, 325760049
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 325760049
  %207 = sub i32 0, %203
  %208 = sub i32 %206, -889424018
  %209 = add i32 %208, 1
  %210 = add i32 %209, -889424018
  %211 = add i32 %206, 1
  %212 = shl i32 %203, 1
  %213 = shl i32 %203, 1
  %214 = sub i32 0, %203
  %215 = add i32 0, %214
  %216 = sub i32 0, %203
  %217 = add i32 %215, -1211915416
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1211915416
  %220 = add i32 %215, 1
  %221 = sub i32 0, %203
  %222 = add i32 0, %221
  %223 = sub i32 0, %203
  %224 = sub i32 0, %222
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, 1
  %229 = shl i32 %203, 1
  %230 = sub i32 0, %203
  %231 = add i32 0, %230
  %232 = sub i32 0, %203
  %233 = sub i32 0, %231
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %231, 1
  %238 = add i32 %203, 1677370257
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1677370257
  %241 = add nsw i32 %203, 1
  store i32 %240, i32* %5, align 4
  store i32 -1790509619, i32* %9
  br label %242

; <label>:242:                                    ; preds = %202, %190, %187, %181, %161, %133, %132, %131, %111, %96, %91, %88, %71, %55, %49, %48, %42, %35, %29, %24, %23, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801477596.cpp() #0 section ".text.startup" {
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
