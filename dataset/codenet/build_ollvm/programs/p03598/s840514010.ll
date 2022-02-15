; ModuleID = 'Project_CodeNet_C++1400/p03598/s840514010.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s840514010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840514010.cpp, i8* null }]
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2106330257, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2106330257, label %13
    i32 -1401456408, label %18
    i32 1384978422, label %25
    i32 -514212457, label %40
    i32 -1899368107, label %63
    i32 -1528923369, label %64
    i32 -1029324476, label %75
    i32 1853892751, label %90
    i32 2054836485, label %106
    i32 1303323454, label %107
    i32 16797596, label %135
    i32 -712287604, label %155
    i32 -1049834076, label %156
    i32 1616286648, label %161
    i32 209317639, label %200
    i32 1386949576, label %201
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1401456408, i32 -1049834076
  store i32 %17, i32* %9
  br label %233

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1384978422, i32 -1528923369
  store i32 %24, i32* %9
  br label %233

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -514212457, i32 1616286648
  store i32 %39, i32* %9
  br label %233

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 2, %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1195964116
  %45 = add i32 %44, %42
  %46 = sub i32 %45, -1195964116
  %47 = add nsw i32 %43, %42
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1260036146
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1260036146
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1899368107, i32 1616286648
  store i32 %62, i32* %9
  br label %233

; <label>:63:                                     ; preds = %10
  store i32 -1029324476, i32* %9
  br label %233

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = mul nsw i32 %68, 2
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, %70
  store i32 %73, i32* %5, align 4
  store i32 -1029324476, i32* %9
  br label %233

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1853892751, i32 209317639
  store i32 %89, i32* %9
  br label %233

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -63523766
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -63523766
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2054836485, i32 209317639
  store i32 %105, i32* %9
  br label %233

; <label>:106:                                    ; preds = %10
  store i32 1303323454, i32* %9
  br label %233

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 948097733
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 948097733
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 16797596, i32 1386949576
  store i32 %134, i32* %9
  br label %233

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1506168106
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1506168106
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -712287604, i32 1386949576
  store i32 %154, i32* %9
  br label %233

; <label>:155:                                    ; preds = %10
  store i32 2106330257, i32* %9
  br label %233

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = add i32 0, -1569347611
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, -1569347611
  %166 = sub i32 0, 2
  %167 = sub i32 0, %165
  %168 = sub i32 0, %162
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %165, %162
  %172 = mul nsw i32 2, %162
  %173 = load i32, i32* %5, align 4
  %174 = shl i32 %173, %172
  %175 = add i32 0, 1091852355
  %176 = sub i32 %175, %173
  %177 = sub i32 %176, 1091852355
  %178 = sub i32 0, %173
  %179 = add i32 %177, 1050920234
  %180 = add i32 %179, %172
  %181 = sub i32 %180, 1050920234
  %182 = add i32 %177, %172
  %183 = sub i32 0, %172
  %184 = add i32 %173, %183
  %185 = sub i32 %173, %172
  %186 = mul i32 %184, %172
  %187 = add i32 0, -1886106465
  %188 = sub i32 %187, %173
  %189 = sub i32 %188, -1886106465
  %190 = sub i32 0, %173
  %191 = sub i32 %189, -88621607
  %192 = add i32 %191, %172
  %193 = add i32 %192, -88621607
  %194 = add i32 %189, %172
  %195 = shl i32 %173, %172
  %196 = add i32 %173, 220643973
  %197 = add i32 %196, %172
  %198 = sub i32 %197, 220643973
  %199 = add nsw i32 %173, %172
  store i32 %198, i32* %5, align 4
  store i32 -514212457, i32* %9
  br label %233

; <label>:200:                                    ; preds = %10
  store i32 1853892751, i32* %9
  br label %233

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, 1054536341
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1054536341
  %206 = sub i32 %202, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 0, 1
  %209 = add i32 %202, %208
  %210 = sub i32 %202, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 0, 2001878330
  %213 = sub i32 %212, %202
  %214 = add i32 %213, 2001878330
  %215 = sub i32 0, %202
  %216 = add i32 %214, -977823756
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -977823756
  %219 = add i32 %214, 1
  %220 = add i32 0, 627453404
  %221 = sub i32 %220, %202
  %222 = sub i32 %221, 627453404
  %223 = sub i32 0, %202
  %224 = sub i32 %222, 1308340018
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1308340018
  %227 = add i32 %222, 1
  %228 = sub i32 0, %202
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %202, 1
  store i32 %231, i32* %4, align 4
  store i32 16797596, i32* %9
  br label %233

; <label>:233:                                    ; preds = %201, %200, %161, %155, %135, %107, %106, %90, %75, %64, %63, %40, %25, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840514010.cpp() #0 section ".text.startup" {
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
