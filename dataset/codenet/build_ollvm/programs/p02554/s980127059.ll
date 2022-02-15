; ModuleID = 'Project_CodeNet_C++1400/p02554/s980127059.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s980127059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980127059.cpp, i8* null }]
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
define i64 @_Z3qmixxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 610168879
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 610168879
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -181849856, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %241
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -181849856, label %24
    i32 -2048528534, label %32
    i32 350096120, label %68
    i32 1588467740, label %69
    i32 -734521473, label %74
    i32 145872757, label %83
    i32 -277475527, label %111
    i32 -1495790709, label %148
    i32 -1369844979, label %149
    i32 751575995, label %163
    i32 -94327882, label %166
    i32 818069570, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2048528534, i32 -94327882
  store i32 %31, i32* %20
  br label %241

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -453447828
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -453447828
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 350096120, i32 -94327882
  store i32 %67, i32* %20
  br label %241

; <label>:68:                                     ; preds = %21
  store i32 1588467740, i32* %20
  br label %241

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 -734521473, i32 751575995
  store i32 %73, i32* %20
  br label %241

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 145872757, i32 -1369844979
  store i32 %82, i32* %20
  br label %241

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -67821928
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -67821928
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -277475527, i32 818069570
  store i32 %110, i32* %20
  br label %241

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = load volatile i64*, i64** %4
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -368000488
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -368000488
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1495790709, i32 818069570
  store i32 %147, i32* %20
  br label %241

; <label>:148:                                    ; preds = %21
  store i32 -1369844979, i32* %20
  br label %241

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %151, %153
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %154, %156
  %158 = load volatile i64*, i64** %7
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = ashr i64 %160, 1
  %162 = load volatile i64*, i64** %6
  store i64 %161, i64* %162, align 8
  store i32 1588467740, i32* %20
  br label %241

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %21
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  store i64 %0, i64* %167, align 8
  store i64 %1, i64* %168, align 8
  store i64 %2, i64* %169, align 8
  store i64 1, i64* %170, align 8
  store i32 -2048528534, i32* %20
  br label %241

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = add i64 0, 1200756573274572532
  %177 = sub i64 %176, %173
  %178 = sub i64 %177, 1200756573274572532
  %179 = sub i64 0, %173
  %180 = sub i64 %178, -7474029375093916929
  %181 = add i64 %180, %175
  %182 = add i64 %181, -7474029375093916929
  %183 = add i64 %178, %175
  %184 = shl i64 %173, %175
  %185 = sub i64 0, %175
  %186 = add i64 %173, %185
  %187 = sub i64 %173, %175
  %188 = mul i64 %186, %175
  %189 = sub i64 0, %173
  %190 = add i64 0, %189
  %191 = sub i64 0, %173
  %192 = sub i64 %190, -7125503334645329060
  %193 = add i64 %192, %175
  %194 = add i64 %193, -7125503334645329060
  %195 = add i64 %190, %175
  %196 = sub i64 0, %175
  %197 = add i64 %173, %196
  %198 = sub i64 %173, %175
  %199 = mul i64 %197, %175
  %200 = sub i64 0, %175
  %201 = add i64 %173, %200
  %202 = sub i64 %173, %175
  %203 = mul i64 %201, %175
  %204 = mul nsw i64 %173, %175
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = shl i64 %204, %206
  %208 = add i64 0, 5919798354922198963
  %209 = sub i64 %208, %204
  %210 = sub i64 %209, 5919798354922198963
  %211 = sub i64 0, %204
  %212 = sub i64 0, %206
  %213 = sub i64 %210, %212
  %214 = add i64 %210, %206
  %215 = sub i64 0, 8701984575168946546
  %216 = sub i64 %215, %204
  %217 = add i64 %216, 8701984575168946546
  %218 = sub i64 0, %204
  %219 = add i64 %217, -4888989102626236984
  %220 = add i64 %219, %206
  %221 = sub i64 %220, -4888989102626236984
  %222 = add i64 %217, %206
  %223 = sub i64 %204, 6455401180761385468
  %224 = sub i64 %223, %206
  %225 = add i64 %224, 6455401180761385468
  %226 = sub i64 %204, %206
  %227 = mul i64 %225, %206
  %228 = sub i64 %204, 8731927205161105030
  %229 = sub i64 %228, %206
  %230 = add i64 %229, 8731927205161105030
  %231 = sub i64 %204, %206
  %232 = mul i64 %230, %206
  %233 = add i64 %204, 9059226575886109839
  %234 = sub i64 %233, %206
  %235 = sub i64 %234, 9059226575886109839
  %236 = sub i64 %204, %206
  %237 = mul i64 %235, %206
  %238 = shl i64 %204, %206
  %239 = srem i64 %204, %206
  %240 = load volatile i64*, i64** %4
  store i64 %239, i64* %240, align 8
  store i32 -277475527, i32* %20
  br label %241

; <label>:241:                                    ; preds = %171, %166, %149, %148, %111, %83, %74, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = call i64 @_Z3qmixxx(i64 10, i64 %5, i64 1000000007)
  %7 = srem i64 %6, 1000000007
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @_Z3qmixxx(i64 8, i64 %9, i64 1000000007)
  %11 = srem i64 %10, 1000000007
  %12 = sub i64 0, %7
  %13 = sub i64 0, %11
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %7, %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z3qmixxx(i64 9, i64 %18, i64 1000000007)
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 2, %20
  %22 = srem i64 %21, 1000000007
  %23 = add i64 %15, -1099867646304307762
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -1099867646304307762
  %26 = sub nsw i64 %15, %22
  %27 = sub i64 %25, 2053235886688522685
  %28 = add i64 %27, 1000000007
  %29 = add i64 %28, 2053235886688522685
  %30 = add nsw i64 %25, 1000000007
  %31 = srem i64 %29, 1000000007
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980127059.cpp() #0 section ".text.startup" {
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
