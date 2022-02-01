; ModuleID = 'source-C-CXX/55/2560.cpp'
source_filename = "source-C-CXX/55/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 9999, %11
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 99999
  %16 = zext i1 %15 to i32
  %17 = and i32 %13, %16
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -208989957, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -208989957, label %22
    i32 -1373796813, label %26
    i32 1798336066, label %81
    i32 1966238082, label %91
    i32 -312146729, label %129
    i32 781607363, label %139
    i32 1519493163, label %163
    i32 -1507738233, label %173
    i32 102451099, label %186
    i32 2137669329, label %190
    i32 1512416295, label %193
    i32 1116078444, label %194
    i32 782784237, label %195
    i32 1868519840, label %196
    i32 1745507919, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1373796813, i32 1798336066
  store i32 %25, i32* %18
  br label %198

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10000
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 1000
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 10, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 100, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 1000, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 10000, %76
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  store i32 1745507919, i32* %18
  br label %198

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 999, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 9999
  %87 = zext i1 %86 to i32
  %88 = and i32 %84, %87
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1966238082, i32 -312146729
  store i32 %90, i32* %18
  br label %198

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 1000
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 100
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 10, %118
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 100, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 1000, %124
  %126 = add nsw i32 %123, %125
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  store i32 1868519840, i32* %18
  br label %198

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 99, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %133, 999
  %135 = zext i1 %134 to i32
  %136 = and i32 %132, %135
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 781607363, i32 1519493163
  store i32 %138, i32* %18
  br label %198

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 10, %155
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 100, %158
  %160 = add nsw i32 %157, %159
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 782784237, i32* %18
  br label %198

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %164, 99
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %167, 9
  %169 = zext i1 %168 to i32
  %170 = and i32 %166, %169
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1507738233, i32 102451099
  store i32 %172, i32* %18
  br label %198

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %3, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 10, %177
  %179 = sub nsw i32 %176, %178
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 10, %181
  %183 = add nsw i32 %180, %182
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 1116078444, i32* %18
  br label %198

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %187, 9
  %189 = select i1 %188, i32 2137669329, i32 1512416295
  store i32 %189, i32* %18
  br label %198

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %3, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  store i32 1512416295, i32* %18
  br label %198

; <label>:193:                                    ; preds = %19
  store i32 1116078444, i32* %18
  br label %198

; <label>:194:                                    ; preds = %19
  store i32 782784237, i32* %18
  br label %198

; <label>:195:                                    ; preds = %19
  store i32 1868519840, i32* %18
  br label %198

; <label>:196:                                    ; preds = %19
  store i32 1745507919, i32* %18
  br label %198

; <label>:197:                                    ; preds = %19
  ret i32 0

; <label>:198:                                    ; preds = %196, %195, %194, %193, %190, %186, %173, %163, %139, %129, %91, %81, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
