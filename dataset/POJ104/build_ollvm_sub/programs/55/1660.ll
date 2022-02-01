; ModuleID = 'source-C-CXX/55/1660.cpp'
source_filename = "source-C-CXX/55/1660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1660.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 10000, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub i32 %15, -1389712191
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1389712191
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub i32 0, %30
  %32 = add i32 %27, %31
  %33 = sub nsw i32 %27, %30
  %34 = sdiv i32 %32, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10000, %36
  %38 = add i32 %35, 1962989101
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1962989101
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub i32 %40, 1260521849
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1260521849
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 100, %48
  %50 = add i32 %46, 686608682
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 686608682
  %53 = sub nsw i32 %46, %49
  %54 = sdiv i32 %52, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 10000, %56
  %58 = add i32 %55, -1333047981
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1333047981
  %61 = sub nsw i32 %55, %57
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 100, %67
  %69 = add i32 %65, 1670275180
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1670275180
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 10, %73
  %75 = add i32 %71, 1519630311
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1519630311
  %78 = sub nsw i32 %71, %74
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 10000, %79
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub i32 0, %86
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %86, %89
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 10, %95
  %97 = sub i32 %93, -1843460238
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1843460238
  %100 = add nsw i32 %93, %96
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  br label %238

; <label>:109:                                    ; preds = %0
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 1000, %110
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 1000
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 1000, %116
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = sdiv i32 %119, 100
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 1000, %123
  %125 = sub i32 0, %124
  %126 = add i32 %122, %125
  %127 = sub nsw i32 %122, %124
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 100, %128
  %130 = add i32 %126, -1071273394
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1071273394
  %133 = sub nsw i32 %126, %129
  %134 = sdiv i32 %132, 10
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 1000, %136
  %138 = sub i32 %135, 1989980542
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1989980542
  %141 = sub nsw i32 %135, %137
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 100, %142
  %144 = sub i32 0, %143
  %145 = add i32 %140, %144
  %146 = sub nsw i32 %140, %143
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 10, %147
  %149 = sub i32 %145, -709038017
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -709038017
  %152 = sub nsw i32 %145, %148
  store i32 %151, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 1000, %153
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 100, %155
  %157 = add i32 %154, 401229304
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 401229304
  %160 = add nsw i32 %154, %156
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 10, %161
  %163 = sub i32 0, %159
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %159, %162
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %171 = add nsw i32 %166, %168
  store i32 %170, i32* %8, align 4
  %172 = load i32, i32* %8, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  br label %237

; <label>:174:                                    ; preds = %109
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 100, %175
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = sdiv i32 %178, 100
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = mul nsw i32 100, %181
  %183 = add i32 %180, 912600095
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 912600095
  %186 = sub nsw i32 %180, %182
  %187 = sdiv i32 %185, 10
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 100, %189
  %191 = sub i32 %188, -1335973061
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1335973061
  %194 = sub nsw i32 %188, %190
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 10, %195
  %197 = sub i32 0, %196
  %198 = add i32 %193, %197
  %199 = sub nsw i32 %193, %196
  store i32 %198, i32* %7, align 4
  %200 = load i32, i32* %7, align 4
  %201 = mul nsw i32 100, %200
  %202 = load i32, i32* %6, align 4
  %203 = mul nsw i32 10, %202
  %204 = sub i32 %201, -446053285
  %205 = add i32 %204, %203
  %206 = add i32 %205, -446053285
  %207 = add nsw i32 %201, %203
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %206
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %206, %208
  store i32 %212, i32* %8, align 4
  %214 = load i32, i32* %8, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  br label %236

; <label>:216:                                    ; preds = %174
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 10, %217
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %2, align 4
  %221 = sdiv i32 %220, 10
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 10, %222
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %7, align 4
  %225 = mul nsw i32 10, %224
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %229 = add nsw i32 %225, %226
  store i32 %228, i32* %8, align 4
  %230 = load i32, i32* %8, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  br label %235

; <label>:232:                                    ; preds = %216
  %233 = load i32, i32* %8, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %232, %219
  br label %236

; <label>:236:                                    ; preds = %235, %177
  br label %237

; <label>:237:                                    ; preds = %236, %112
  br label %238

; <label>:238:                                    ; preds = %237, %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
