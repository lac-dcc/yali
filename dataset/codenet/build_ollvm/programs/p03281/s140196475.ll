; ModuleID = 'Project_CodeNet_C++1400/p03281/s140196475.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s140196475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140196475.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1154298242, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %247
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1154298242, label %14
    i32 240131402, label %19
    i32 597121746, label %47
    i32 -651730253, label %64
    i32 1049753862, label %65
    i32 -1903043010, label %80
    i32 -2096896181, label %99
    i32 -751499686, label %102
    i32 -1646804321, label %108
    i32 1789200330, label %115
    i32 505942066, label %119
    i32 -1491788278, label %120
    i32 -252413771, label %121
    i32 1663169587, label %126
    i32 67983846, label %130
    i32 -1282253705, label %135
    i32 1110457140, label %136
    i32 -1915075977, label %152
    i32 -911593038, label %184
    i32 185432083, label %185
    i32 382139396, label %189
    i32 1873644335, label %191
    i32 1820956773, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %247

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 240131402, i32 185432083
  store i32 %18, i32* %10
  br label %247

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -2061053143
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2061053143
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 597121746, i32 382139396
  store i32 %46, i32* %10
  br label %247

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1268123666
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1268123666
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -651730253, i32 382139396
  store i32 %63, i32* %10
  br label %247

; <label>:64:                                     ; preds = %11
  store i32 1049753862, i32* %10
  br label %247

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1903043010, i32 1873644335
  store i32 %79, i32* %10
  br label %247

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -85848574
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -85848574
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2096896181, i32 1873644335
  store i32 %98, i32* %10
  br label %247

; <label>:99:                                     ; preds = %11
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 -751499686, i32 1663169587
  store i32 %101, i32* %10
  br label %247

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1646804321, i32 1789200330
  store i32 %107, i32* %10
  br label %247

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  store i32 1789200330, i32* %10
  br label %247

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %116, 8
  %118 = select i1 %117, i32 505942066, i32 -1491788278
  store i32 %118, i32* %10
  br label %247

; <label>:119:                                    ; preds = %11
  store i32 1663169587, i32* %10
  br label %247

; <label>:120:                                    ; preds = %11
  store i32 -252413771, i32* %10
  br label %247

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %8, align 4
  store i32 1049753862, i32* %10
  br label %247

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 8
  %129 = select i1 %128, i32 67983846, i32 -1282253705
  store i32 %129, i32* %10
  br label %247

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %4, align 4
  store i32 -1282253705, i32* %10
  br label %247

; <label>:135:                                    ; preds = %11
  store i32 1110457140, i32* %10
  br label %247

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 100620992
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 100620992
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1915075977, i32 1820956773
  store i32 %151, i32* %10
  br label %247

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 2
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 904683484
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 904683484
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -911593038, i32 1820956773
  store i32 %183, i32* %10
  br label %247

; <label>:184:                                    ; preds = %11
  store i32 -1154298242, i32* %10
  br label %247

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 597121746, i32* %10
  br label %247

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sle i32 %192, %193
  store i32 -1903043010, i32* %10
  br label %247

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, 1986204758
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 1986204758
  %200 = sub i32 %196, 2
  %201 = mul i32 %199, 2
  %202 = shl i32 %196, 2
  %203 = add i32 %196, -1321975116
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, -1321975116
  %206 = sub i32 %196, 2
  %207 = mul i32 %205, 2
  %208 = add i32 0, -1709799639
  %209 = sub i32 %208, %196
  %210 = sub i32 %209, -1709799639
  %211 = sub i32 0, %196
  %212 = add i32 %210, 1537028
  %213 = add i32 %212, 2
  %214 = sub i32 %213, 1537028
  %215 = add i32 %210, 2
  %216 = add i32 0, 2137314552
  %217 = sub i32 %216, %196
  %218 = sub i32 %217, 2137314552
  %219 = sub i32 0, %196
  %220 = add i32 %218, 599554625
  %221 = add i32 %220, 2
  %222 = sub i32 %221, 599554625
  %223 = add i32 %218, 2
  %224 = add i32 %196, 1586585571
  %225 = sub i32 %224, 2
  %226 = sub i32 %225, 1586585571
  %227 = sub i32 %196, 2
  %228 = mul i32 %226, 2
  %229 = sub i32 0, %196
  %230 = add i32 0, %229
  %231 = sub i32 0, %196
  %232 = add i32 %230, 480979554
  %233 = add i32 %232, 2
  %234 = sub i32 %233, 480979554
  %235 = add i32 %230, 2
  %236 = sub i32 0, 1779278104
  %237 = sub i32 %236, %196
  %238 = add i32 %237, 1779278104
  %239 = sub i32 0, %196
  %240 = add i32 %238, -348343619
  %241 = add i32 %240, 2
  %242 = sub i32 %241, -348343619
  %243 = add i32 %238, 2
  %244 = sub i32 0, 2
  %245 = sub i32 %196, %244
  %246 = add nsw i32 %196, 2
  store i32 %245, i32* %5, align 4
  store i32 -1915075977, i32* %10
  br label %247

; <label>:247:                                    ; preds = %195, %191, %189, %184, %152, %136, %135, %130, %126, %121, %120, %119, %115, %108, %102, %99, %80, %65, %64, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140196475.cpp() #0 section ".text.startup" {
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
