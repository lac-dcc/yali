; ModuleID = 'source-C-CXX/55/2579.cpp'
source_filename = "source-C-CXX/55/2579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %10 = load i32, i32* %7, align 4
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 10000, %16
  %18 = add i32 %15, -1780786868
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1780786868
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 10000, %24
  %26 = add i32 %23, 1160768406
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1160768406
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %34 = sub nsw i32 %28, %31
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 10000, %37
  %39 = add i32 %36, -830967531
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -830967531
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 1000, %43
  %45 = add i32 %41, -824096571
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -824096571
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 %47, 97567414
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 97567414
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 10000, %57
  %59 = sub i32 %56, 518516716
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 518516716
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 1000, %63
  %65 = sub i32 %61, 191925300
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 191925300
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 100, %69
  %71 = sub i32 %67, 1840493398
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1840493398
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 10, %75
  %77 = add i32 %73, -889200697
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -889200697
  %80 = sub nsw i32 %73, %76
  store i32 %79, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = add i32 %82, -585142505
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -585142505
  %88 = add nsw i32 %82, %84
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub i32 %87, 870329652
  %92 = add i32 %91, %90
  %93 = add i32 %92, 870329652
  %94 = add nsw i32 %87, %90
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add i32 %93, -1631797213
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1631797213
  %100 = add nsw i32 %93, %96
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  store i32 %103, i32* %8, align 4
  br label %231

; <label>:105:                                    ; preds = %0
  %106 = load i32, i32* %7, align 4
  %107 = icmp sge i32 %106, 1000
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = sdiv i32 %109, 1000
  store i32 %110, i32* %2, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 1000, %112
  %114 = add i32 %111, -1659111223
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1659111223
  %117 = sub nsw i32 %111, %113
  %118 = sdiv i32 %116, 100
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 1000, %120
  %122 = sub i32 %119, -830136978
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -830136978
  %125 = sub nsw i32 %119, %121
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 100, %126
  %128 = add i32 %124, 1652362271
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1652362271
  %131 = sub nsw i32 %124, %127
  %132 = sdiv i32 %130, 10
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %2, align 4
  %135 = mul nsw i32 1000, %134
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %138 = sub nsw i32 %133, %135
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 100, %139
  %141 = add i32 %137, 890771136
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 890771136
  %144 = sub nsw i32 %137, %140
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 10, %145
  %147 = add i32 %143, -1346374993
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1346374993
  %150 = sub nsw i32 %143, %146
  store i32 %149, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %157 = add nsw i32 %152, %154
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 10
  %160 = sub i32 0, %159
  %161 = sub i32 %156, %160
  %162 = add nsw i32 %156, %159
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %161, 1393604547
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1393604547
  %167 = add nsw i32 %161, %163
  store i32 %166, i32* %8, align 4
  br label %230

; <label>:168:                                    ; preds = %105
  %169 = load i32, i32* %7, align 4
  %170 = icmp sge i32 %169, 100
  br i1 %170, label %171, label %207

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sdiv i32 %172, 100
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = mul nsw i32 100, %175
  %177 = sub i32 %174, -508250125
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -508250125
  %180 = sub nsw i32 %174, %176
  %181 = sdiv i32 %179, 10
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  %184 = mul nsw i32 100, %183
  %185 = add i32 %182, -47217579
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -47217579
  %188 = sub nsw i32 %182, %184
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 10, %189
  %191 = sub i32 0, %190
  %192 = add i32 %187, %191
  %193 = sub nsw i32 %187, %190
  store i32 %192, i32* %4, align 4
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 %194, 100
  %196 = load i32, i32* %3, align 4
  %197 = mul nsw i32 %196, 10
  %198 = add i32 %195, -391128284
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -391128284
  %201 = add nsw i32 %195, %197
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %200, -908992313
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -908992313
  %206 = add nsw i32 %200, %202
  store i32 %205, i32* %8, align 4
  br label %229

; <label>:207:                                    ; preds = %168
  %208 = load i32, i32* %7, align 4
  %209 = icmp sge i32 %208, 10
  br i1 %209, label %210, label %226

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %7, align 4
  %212 = sdiv i32 %211, 10
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = mul nsw i32 10, %214
  %216 = sub i32 %213, 303215599
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 303215599
  %219 = sub nsw i32 %213, %215
  store i32 %218, i32* %3, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 %220, 10
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %225 = add nsw i32 %221, %222
  store i32 %224, i32* %8, align 4
  br label %228

; <label>:226:                                    ; preds = %207
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %210
  br label %229

; <label>:229:                                    ; preds = %228, %171
  br label %230

; <label>:230:                                    ; preds = %229, %108
  br label %231

; <label>:231:                                    ; preds = %230, %12
  %232 = load i32, i32* %8, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
