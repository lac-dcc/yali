; ModuleID = 'source-C-CXX/43/803.cpp'
source_filename = "source-C-CXX/43/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z7reversei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %198

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %188

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %2, align 4
  br label %198

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %38, 2030537199
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 2030537199
  %43 = add nsw i32 %38, %39
  store i32 %42, i32* %2, align 4
  br label %198

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %50, 1256682646
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1256682646
  %56 = sub nsw i32 %50, %52
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 100, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 10, %62
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %61, %63
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  store i32 %71, i32* %2, align 4
  br label %198

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 10000
  br i1 %75, label %76, label %117

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 1000
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = sdiv i32 %83, 100
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %91 = sub nsw i32 %86, %88
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub i32 0, %93
  %95 = add i32 %90, %94
  %96 = sub nsw i32 %90, %93
  %97 = sdiv i32 %95, 10
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 1000, %100
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 100, %102
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 10, %107
  %109 = sub i32 %105, 341390047
  %110 = add i32 %109, %108
  %111 = add i32 %110, 341390047
  %112 = add nsw i32 %105, %108
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  store i32 %115, i32* %2, align 4
  br label %198

; <label>:117:                                    ; preds = %73
  %118 = load i32, i32* %3, align 4
  %119 = sdiv i32 %118, 10000
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %13, align 4
  %122 = mul nsw i32 %121, 10000
  %123 = sub i32 %120, 132682576
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 132682576
  %126 = sub nsw i32 %120, %122
  %127 = sdiv i32 %125, 1000
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %13, align 4
  %130 = mul nsw i32 %129, 10000
  %131 = add i32 %128, -907528281
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -907528281
  %134 = sub nsw i32 %128, %130
  %135 = load i32, i32* %14, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = sub i32 %133, 880425052
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 880425052
  %140 = sub nsw i32 %133, %136
  %141 = sdiv i32 %139, 100
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 %143, 10000
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  %148 = load i32, i32* %14, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = sub i32 %146, -1775242554
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1775242554
  %153 = sub nsw i32 %146, %149
  %154 = load i32, i32* %15, align 4
  %155 = mul nsw i32 %154, 100
  %156 = add i32 %152, -416333001
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -416333001
  %159 = sub nsw i32 %152, %155
  %160 = sdiv i32 %158, 10
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 10
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* %17, align 4
  %164 = mul nsw i32 10000, %163
  %165 = load i32, i32* %16, align 4
  %166 = mul nsw i32 1000, %165
  %167 = add i32 %164, 1668643154
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1668643154
  %170 = add nsw i32 %164, %166
  %171 = load i32, i32* %15, align 4
  %172 = mul nsw i32 100, %171
  %173 = sub i32 0, %169
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %169, %172
  %178 = load i32, i32* %14, align 4
  %179 = mul nsw i32 10, %178
  %180 = sub i32 0, %179
  %181 = sub i32 %176, %180
  %182 = add nsw i32 %176, %179
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 %181, -841384445
  %185 = add i32 %184, %183
  %186 = add i32 %185, -841384445
  %187 = add nsw i32 %181, %183
  store i32 %186, i32* %2, align 4
  br label %198

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %192 = sub nsw i32 0, %189
  %193 = call i32 @_Z7reversei(i32 %191)
  %194 = add i32 0, 2054818301
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 2054818301
  %197 = sub nsw i32 0, %193
  store i32 %196, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %188, %117, %76, %47, %32, %27, %20
  %199 = load i32, i32* %2, align 4
  ret i32 %199
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @_Z7reversei(i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %3, align 4
  br label %4

; <label>:20:                                     ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
