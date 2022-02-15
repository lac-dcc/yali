; ModuleID = 'Project_CodeNet_C++1400/p03731/s754972693.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s754972693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754972693.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1652353301, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1652353301, label %18
    i32 -1178537969, label %23
    i32 478547529, label %38
    i32 673499255, label %70
    i32 -202057128, label %71
    i32 -1034246427, label %87
    i32 -322203630, label %119
    i32 -1756219697, label %120
    i32 -501066718, label %121
    i32 1907420562, label %126
    i32 1094480109, label %146
    i32 -1876466676, label %152
    i32 2124727681, label %172
    i32 1343198776, label %173
    i32 243497545, label %180
    i32 802129648, label %191
    i32 -306269564, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1178537969, i32 -1756219697
  store i32 %22, i32* %14
  br label %231

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 478547529, i32 802129648
  store i32 %37, i32* %14
  br label %231

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1765286415
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1765286415
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 673499255, i32 802129648
  store i32 %69, i32* %14
  br label %231

; <label>:70:                                     ; preds = %15
  store i32 -202057128, i32* %14
  br label %231

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1427656664
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1427656664
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1034246427, i32 -306269564
  store i32 %86, i32* %14
  br label %231

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1784838809
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1784838809
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -322203630, i32 -306269564
  store i32 %118, i32* %14
  br label %231

; <label>:119:                                    ; preds = %15
  store i32 1652353301, i32* %14
  br label %231

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -501066718, i32* %14
  br label %231

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1907420562, i32 243497545
  store i32 %125, i32* %14
  br label %231

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %13, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, -1392712951
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1392712951
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, i32* %13, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %130, 1273188830
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1273188830
  %142 = sub nsw i32 %130, %138
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %141, %143
  %145 = select i1 %144, i32 1094480109, i32 -1876466676
  store i32 %145, i32* %14
  br label %231

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, %147
  store i32 %150, i32* %6, align 4
  store i32 2124727681, i32* %14
  br label %231

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %13, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 1803867176
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1803867176
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, i32* %13, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %156, %165
  %167 = sub nsw i32 %156, %164
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, %166
  store i32 %170, i32* %6, align 4
  store i32 2124727681, i32* %14
  br label %231

; <label>:172:                                    ; preds = %15
  store i32 1343198776, i32* %14
  br label %231

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %7, align 4
  store i32 -501066718, i32* %14
  br label %231

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, %181
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* %6, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %13, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  store i32 478547529, i32* %14
  br label %231

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %5, align 4
  %198 = add i32 0, 1435600074
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1435600074
  %201 = sub i32 0, %197
  %202 = add i32 %200, 1309466487
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1309466487
  %205 = add i32 %200, 1
  %206 = add i32 %197, 2046737626
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2046737626
  %209 = sub i32 %197, 1
  %210 = mul i32 %208, 1
  %211 = shl i32 %197, 1
  %212 = add i32 0, 691646075
  %213 = sub i32 %212, %197
  %214 = sub i32 %213, 691646075
  %215 = sub i32 0, %197
  %216 = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, 1
  %221 = sub i32 0, %197
  %222 = add i32 0, %221
  %223 = sub i32 0, %197
  %224 = sub i32 0, 1
  %225 = sub i32 %222, %224
  %226 = add i32 %222, 1
  %227 = sub i32 %197, -1452789192
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1452789192
  %230 = add nsw i32 %197, 1
  store i32 %229, i32* %5, align 4
  store i32 -1034246427, i32* %14
  br label %231

; <label>:231:                                    ; preds = %196, %191, %173, %172, %152, %146, %126, %121, %120, %119, %87, %71, %70, %38, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754972693.cpp() #0 section ".text.startup" {
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
