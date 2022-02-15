; ModuleID = 'Project_CodeNet_C++1400/p02554/s179701306.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s179701306.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179701306.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -1626358043, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %218
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1626358043, label %14
    i32 -30352595, label %18
    i32 -1266923166, label %46
    i32 903396753, label %66
    i32 1952166876, label %69
    i32 389884579, label %97
    i32 -1762249210, label %126
    i32 -311280559, label %128
    i32 609814546, label %156
    i32 1310459682, label %172
    i32 -1759319859, label %173
    i32 1985129927, label %184
    i32 1618098616, label %186
    i32 1173782882, label %215
    i32 -1102754658, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -30352595, i32 1985129927
  store i32 %17, i32* %9
  br label %218

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1140454900
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1140454900
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1266923166, i32 1618098616
  store i32 %45, i32* %9
  br label %218

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %8, align 8
  store i64 %47, i64* %5
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %48, 2
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -925433572
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -925433572
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 903396753, i32 1618098616
  store i32 %65, i32* %9
  br label %218

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1952166876, i32 -311280559
  store i32 %68, i32* %9
  br label %218

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1654876892
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1654876892
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 389884579, i32 1173782882
  store i32 %96, i32* %9
  br label %218

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 992816580
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 992816580
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1762249210, i32 1173782882
  store i32 %125, i32* %9
  br label %218

; <label>:126:                                    ; preds = %11
  store i32 -1759319859, i32* %9
  %127 = load volatile i64, i64* %3
  store i64 %127, i64* %10
  br label %218

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -755179143
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -755179143
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 609814546, i32 -1102754658
  store i32 %155, i32* %9
  br label %218

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -733191850
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -733191850
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1310459682, i32 -1102754658
  store i32 %171, i32* %9
  br label %218

; <label>:172:                                    ; preds = %11
  store i32 -1759319859, i32* %9
  store i64 1, i64* %10
  br label %218

; <label>:173:                                    ; preds = %11
  %174 = load i64, i64* %10
  %175 = load volatile i64, i64* %5
  %176 = mul nsw i64 %175, %174
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %8, align 8
  %178 = load i64, i64* %6, align 8
  %179 = load i64, i64* %6, align 8
  %180 = mul nsw i64 %178, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %6, align 8
  %182 = load i64, i64* %7, align 8
  %183 = ashr i64 %182, 1
  store i64 %183, i64* %7, align 8
  store i32 -1626358043, i32* %9
  br label %218

; <label>:184:                                    ; preds = %11
  %185 = load i64, i64* %8, align 8
  ret i64 %185

; <label>:186:                                    ; preds = %11
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %188, 1883510191738064294
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, 1883510191738064294
  %192 = sub i64 %188, 2
  %193 = mul i64 %191, 2
  %194 = sub i64 %188, -222072462907276305
  %195 = sub i64 %194, 2
  %196 = add i64 %195, -222072462907276305
  %197 = sub i64 %188, 2
  %198 = mul i64 %196, 2
  %199 = add i64 %188, -4829848718889547909
  %200 = sub i64 %199, 2
  %201 = sub i64 %200, -4829848718889547909
  %202 = sub i64 %188, 2
  %203 = mul i64 %201, 2
  %204 = shl i64 %188, 2
  %205 = sub i64 0, 2475484472023927595
  %206 = sub i64 %205, %188
  %207 = add i64 %206, 2475484472023927595
  %208 = sub i64 0, %188
  %209 = add i64 %207, -8123888157556890821
  %210 = add i64 %209, 2
  %211 = sub i64 %210, -8123888157556890821
  %212 = add i64 %207, 2
  %213 = srem i64 %188, 2
  %214 = icmp ne i64 %213, 0
  store i32 -1266923166, i32* %9
  br label %218

; <label>:215:                                    ; preds = %11
  %216 = load i64, i64* %6, align 8
  store i32 389884579, i32* %9
  br label %218

; <label>:217:                                    ; preds = %11
  store i32 609814546, i32* %9
  br label %218

; <label>:218:                                    ; preds = %217, %215, %186, %173, %172, %156, %128, %126, %97, %69, %66, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @_Z6modpowxx(i64 10, i64 %7)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_Z6modpowxx(i64 8, i64 %10)
  %12 = sub i64 %8, 7607408422507719150
  %13 = add i64 %12, %11
  %14 = add i64 %13, 7607408422507719150
  %15 = add nsw i64 %8, %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_Z6modpowxx(i64 9, i64 %17)
  %19 = add i64 %14, 6606955235193395728
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 6606955235193395728
  %22 = sub nsw i64 %14, %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z6modpowxx(i64 9, i64 %24)
  %26 = sub i64 0, %25
  %27 = add i64 %21, %26
  %28 = sub nsw i64 %21, %25
  store i64 %27, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  store i64 %31, i64* %1
  %32 = alloca i32
  store i32 -1590034273, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %53
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1590034273, label %36
    i32 1889384299, label %40
    i32 -1742253611, label %48
  ]

; <label>:35:                                     ; preds = %33
  br label %53

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %1
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 1889384299, i32 -1742253611
  store i32 %39, i32* %32
  br label %53

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1000000007
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1000000007
  %47 = srem i64 %45, 1000000007
  store i64 %47, i64* %4, align 8
  store i32 -1742253611, i32* %32
  br label %53

; <label>:48:                                     ; preds = %33
  %49 = load i64, i64* %4, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179701306.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
