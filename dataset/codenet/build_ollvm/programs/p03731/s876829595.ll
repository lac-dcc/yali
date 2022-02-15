; ModuleID = 'Project_CodeNet_C++1400/p03731/s876829595.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s876829595.cpp"
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
@d = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876829595.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -859083363, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %235
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -859083363, label %24
    i32 -774363785, label %52
    i32 704935712, label %71
    i32 1199462330, label %74
    i32 1635947102, label %79
    i32 614546126, label %107
    i32 -415634502, label %139
    i32 1667535768, label %140
    i32 1533033651, label %143
    i32 -213687753, label %148
    i32 -360368205, label %162
    i32 1531790176, label %167
    i32 263311539, label %195
    i32 -2121263697, label %196
    i32 -583253464, label %201
    i32 -1067066442, label %224
    i32 -1948703355, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %235

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 211062641
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 211062641
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -774363785, i32 -1067066442
  store i32 %51, i32* %20
  br label %235

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -513226950
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -513226950
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 704935712, i32 -1067066442
  store i32 %70, i32* %20
  br label %235

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 1199462330, i32 1667535768
  store i32 %73, i32* %20
  br label %235

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  store i32 1635947102, i32* %20
  br label %235

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1016612408
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1016612408
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 614546126, i32 -1948703355
  store i32 %106, i32* %20
  br label %235

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -1940384455
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1940384455
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -415634502, i32 -1948703355
  store i32 %138, i32* %20
  br label %235

; <label>:139:                                    ; preds = %21
  store i32 -859083363, i32* %20
  br label %235

; <label>:140:                                    ; preds = %21
  store i64 0, i64* %6, align 8
  %141 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @d, i64 0, i64 0), align 16
  store i64 %141, i64* %7, align 8
  %142 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @d, i64 0, i64 0), align 16
  store i64 %142, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1533033651, i32* %20
  br label %235

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -213687753, i32 -583253464
  store i32 %147, i32* %20
  br label %235

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %8, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 %149, 4145796639049409616
  %153 = add i64 %152, %151
  %154 = add i64 %153, 4145796639049409616
  %155 = add nsw i64 %149, %151
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp sge i64 %154, %159
  %161 = select i1 %160, i32 -360368205, i32 1531790176
  store i32 %161, i32* %20
  br label %235

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %8, align 8
  store i32 263311539, i32* %20
  br label %235

; <label>:167:                                    ; preds = %21
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %7, align 8
  %170 = add i64 %168, 3487760817790166033
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 3487760817790166033
  %173 = sub nsw i64 %168, %169
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %172
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %172, %175
  %181 = load i64, i64* %6, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, %179
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, %179
  store i64 %185, i64* %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %7, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %8, align 8
  store i32 263311539, i32* %20
  br label %235

; <label>:195:                                    ; preds = %21
  store i32 -2121263697, i32* %20
  br label %235

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %9, align 4
  store i32 1533033651, i32* %20
  br label %235

; <label>:201:                                    ; preds = %21
  %202 = load i64, i64* %8, align 8
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %202, %204
  %206 = sub nsw i64 %202, %203
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %205
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %205, %208
  %214 = load i64, i64* %6, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, %212
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, %212
  store i64 %218, i64* %6, align 8
  %220 = load i64, i64* %6, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %2, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  store i32 -774363785, i32* %20
  br label %235

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %5, align 4
  store i32 614546126, i32* %20
  br label %235

; <label>:235:                                    ; preds = %228, %224, %196, %195, %167, %162, %148, %143, %140, %139, %107, %79, %74, %71, %52, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876829595.cpp() #0 section ".text.startup" {
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
