; ModuleID = 'Project_CodeNet_C++1400/p03598/s379990375.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s379990375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379990375.cpp, i8* null }]
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1893948024, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %265
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1893948024, label %13
    i32 764815057, label %18
    i32 1184383562, label %29
    i32 -304234770, label %45
    i32 612670501, label %66
    i32 -66322420, label %67
    i32 1136096550, label %95
    i32 185193841, label %134
    i32 -829200872, label %135
    i32 1948034405, label %136
    i32 -51792524, label %142
    i32 -483992619, label %147
    i32 -967221931, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %265

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 764815057, i32 -51792524
  store i32 %17, i32* %9
  br label %265

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %21, -2008535024
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -2008535024
  %26 = sub nsw i32 %21, %22
  %27 = icmp slt i32 %20, %25
  %28 = select i1 %27, i32 1184383562, i32 -66322420
  store i32 %28, i32* %9
  br label %265

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 650748720
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 650748720
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -304234770, i32 -483992619
  store i32 %44, i32* %9
  br label %265

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %47
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 612670501, i32 -483992619
  store i32 %65, i32* %9
  br label %265

; <label>:66:                                     ; preds = %10
  store i32 -829200872, i32* %9
  br label %265

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 2035665570
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2035665570
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1136096550, i32 -967221931
  store i32 %94, i32* %9
  br label %265

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = mul nsw i32 2, %99
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, %101
  store i32 %106, i32* %4, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 185193841, i32 -967221931
  store i32 %133, i32* %9
  br label %265

; <label>:134:                                    ; preds = %10
  store i32 -829200872, i32* %9
  br label %265

; <label>:135:                                    ; preds = %10
  store i32 1948034405, i32* %9
  br label %265

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -2027627414
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -2027627414
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  store i32 -1893948024, i32* %9
  br label %265

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = shl i32 2, %148
  %150 = sub i32 0, 2
  %151 = add i32 0, %150
  %152 = sub i32 0, 2
  %153 = sub i32 0, %148
  %154 = sub i32 %151, %153
  %155 = add i32 %151, %148
  %156 = sub i32 0, -782458585
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -782458585
  %159 = sub i32 0, 2
  %160 = sub i32 0, %158
  %161 = sub i32 0, %148
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, %148
  %165 = mul nsw i32 2, %148
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 364982084
  %168 = sub i32 %167, %165
  %169 = sub i32 %168, 364982084
  %170 = sub i32 %166, %165
  %171 = mul i32 %169, %165
  %172 = shl i32 %166, %165
  %173 = sub i32 %166, 808950068
  %174 = sub i32 %173, %165
  %175 = add i32 %174, 808950068
  %176 = sub i32 %166, %165
  %177 = mul i32 %175, %165
  %178 = shl i32 %166, %165
  %179 = sub i32 0, -99422913
  %180 = sub i32 %179, %166
  %181 = add i32 %180, -99422913
  %182 = sub i32 0, %166
  %183 = sub i32 0, %181
  %184 = sub i32 0, %165
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, %165
  %188 = sub i32 0, %166
  %189 = add i32 0, %188
  %190 = sub i32 0, %166
  %191 = sub i32 0, %189
  %192 = sub i32 0, %165
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %189, %165
  %196 = sub i32 0, %165
  %197 = add i32 %166, %196
  %198 = sub i32 %166, %165
  %199 = mul i32 %197, %165
  %200 = sub i32 %166, 1335689426
  %201 = add i32 %200, %165
  %202 = add i32 %201, 1335689426
  %203 = add nsw i32 %166, %165
  store i32 %202, i32* %4, align 4
  store i32 -304234770, i32* %9
  br label %265

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %205, 1109741400
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1109741400
  %210 = sub i32 %205, %206
  %211 = mul i32 %209, %206
  %212 = sub i32 0, %206
  %213 = add i32 %205, %212
  %214 = sub nsw i32 %205, %206
  %215 = shl i32 2, %213
  %216 = mul nsw i32 2, %213
  %217 = load i32, i32* %4, align 4
  %218 = shl i32 %217, %216
  %219 = sub i32 0, -877045687
  %220 = sub i32 %219, %217
  %221 = add i32 %220, -877045687
  %222 = sub i32 0, %217
  %223 = add i32 %221, 1738071240
  %224 = add i32 %223, %216
  %225 = sub i32 %224, 1738071240
  %226 = add i32 %221, %216
  %227 = add i32 0, -1810099430
  %228 = sub i32 %227, %217
  %229 = sub i32 %228, -1810099430
  %230 = sub i32 0, %217
  %231 = sub i32 0, %229
  %232 = sub i32 0, %216
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %229, %216
  %236 = sub i32 0, %216
  %237 = add i32 %217, %236
  %238 = sub i32 %217, %216
  %239 = mul i32 %237, %216
  %240 = add i32 %217, -504073869
  %241 = sub i32 %240, %216
  %242 = sub i32 %241, -504073869
  %243 = sub i32 %217, %216
  %244 = mul i32 %242, %216
  %245 = add i32 0, -954563199
  %246 = sub i32 %245, %217
  %247 = sub i32 %246, -954563199
  %248 = sub i32 0, %217
  %249 = sub i32 %247, 197844540
  %250 = add i32 %249, %216
  %251 = add i32 %250, 197844540
  %252 = add i32 %247, %216
  %253 = shl i32 %217, %216
  %254 = sub i32 0, %217
  %255 = add i32 0, %254
  %256 = sub i32 0, %217
  %257 = add i32 %255, -509662660
  %258 = add i32 %257, %216
  %259 = sub i32 %258, -509662660
  %260 = add i32 %255, %216
  %261 = add i32 %217, 998923822
  %262 = add i32 %261, %216
  %263 = sub i32 %262, 998923822
  %264 = add nsw i32 %217, %216
  store i32 %263, i32* %4, align 4
  store i32 1136096550, i32* %9
  br label %265

; <label>:265:                                    ; preds = %204, %147, %136, %135, %134, %95, %67, %66, %45, %29, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379990375.cpp() #0 section ".text.startup" {
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
