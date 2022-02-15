; ModuleID = 'Project_CodeNet_C++1400/p03589/s299376626.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s299376626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299376626.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 -1131320382, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1131320382, label %21
    i32 -1359721726, label %25
    i32 -1358055960, label %27
    i32 -1908441807, label %31
    i32 -1045871839, label %58
    i32 493780528, label %74
    i32 -480835245, label %94
    i32 -499589400, label %97
    i32 -1292964920, label %109
    i32 340553362, label %110
    i32 2082578886, label %126
    i32 -1319471878, label %148
    i32 -1511928975, label %149
    i32 -145606148, label %150
    i32 -1075618108, label %155
    i32 1548028440, label %156
    i32 309501831, label %158
    i32 189465739, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %22, 3501
  %24 = select i1 %23, i32 -1359721726, i32 -1075618108
  store i32 %24, i32* %17
  br label %218

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %5, align 8
  store i32 -1358055960, i32* %17
  br label %218

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %28, 3500
  %30 = select i1 %29, i32 -1908441807, i32 -1511928975
  store i32 %30, i32* %17
  br label %218

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 4, %32
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  %39 = add i64 %35, -4361969640743890284
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -4361969640743890284
  %42 = sub nsw i64 %35, %38
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub i64 %41, -2044469773557097092
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -2044469773557097092
  %49 = sub nsw i64 %41, %45
  store i64 %48, i64* %6, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 -1045871839, i32 -1292964920
  store i32 %57, i32* %17
  br label %218

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 118241286
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 118241286
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 493780528, i32 309501831
  store i32 %73, i32* %17
  br label %218

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 863174495
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 863174495
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -480835245, i32 309501831
  store i32 %93, i32* %17
  br label %218

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 -499589400, i32 -1292964920
  store i32 %96, i32* %17
  br label %218

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %4, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i64, i64* %5, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %100, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = sdiv i64 %104, %105
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %103, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1548028440, i32* %17
  br label %218

; <label>:109:                                    ; preds = %18
  store i32 340553362, i32* %17
  br label %218

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1604926239
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1604926239
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2082578886, i32 189465739
  store i32 %125, i32* %17
  br label %218

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %5, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1463405164
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1463405164
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1319471878, i32 189465739
  store i32 %147, i32* %17
  br label %218

; <label>:148:                                    ; preds = %18
  store i32 -1358055960, i32* %17
  br label %218

; <label>:149:                                    ; preds = %18
  store i32 -145606148, i32* %17
  br label %218

; <label>:150:                                    ; preds = %18
  %151 = load i64, i64* %4, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %4, align 8
  store i32 -1131320382, i32* %17
  br label %218

; <label>:155:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1548028440, i32* %17
  br label %218

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %2, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %18
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 0, %159
  %162 = add i64 0, %161
  %163 = sub i64 0, %159
  %164 = sub i64 %162, 4400432348752360636
  %165 = add i64 %164, %160
  %166 = add i64 %165, 4400432348752360636
  %167 = add i64 %162, %160
  %168 = shl i64 %159, %160
  %169 = sub i64 0, %160
  %170 = add i64 %159, %169
  %171 = sub i64 %159, %160
  %172 = mul i64 %170, %160
  %173 = sub i64 0, 6576517966481621856
  %174 = sub i64 %173, %159
  %175 = add i64 %174, 6576517966481621856
  %176 = sub i64 0, %159
  %177 = sub i64 0, %175
  %178 = sub i64 0, %160
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %160
  %182 = shl i64 %159, %160
  %183 = sub i64 0, %159
  %184 = add i64 0, %183
  %185 = sub i64 0, %159
  %186 = add i64 %184, 4343084314209069716
  %187 = add i64 %186, %160
  %188 = sub i64 %187, 4343084314209069716
  %189 = add i64 %184, %160
  %190 = shl i64 %159, %160
  %191 = sub i64 %159, -2682893756584366761
  %192 = sub i64 %191, %160
  %193 = add i64 %192, -2682893756584366761
  %194 = sub i64 %159, %160
  %195 = mul i64 %193, %160
  %196 = srem i64 %159, %160
  %197 = icmp eq i64 %196, 0
  store i32 493780528, i32* %17
  br label %218

; <label>:198:                                    ; preds = %18
  %199 = load i64, i64* %5, align 8
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1
  %208 = sub i64 0, 1
  %209 = add i64 %199, %208
  %210 = sub i64 %199, 1
  %211 = mul i64 %209, 1
  %212 = shl i64 %199, 1
  %213 = sub i64 0, %199
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %199, 1
  store i64 %216, i64* %5, align 8
  store i32 2082578886, i32* %17
  br label %218

; <label>:218:                                    ; preds = %198, %158, %155, %150, %149, %148, %126, %110, %109, %97, %94, %74, %58, %31, %27, %25, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299376626.cpp() #0 section ".text.startup" {
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
