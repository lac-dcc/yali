; ModuleID = 'Project_CodeNet_C++1400/p03589/s453167932.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s453167932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453167932.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 900298449, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %193
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 900298449, label %11
    i32 -1382769184, label %15
    i32 1731587251, label %16
    i32 -1945650406, label %20
    i32 -276873738, label %40
    i32 -1713883263, label %67
    i32 544682891, label %99
    i32 682658741, label %100
    i32 84159640, label %106
    i32 -1693877721, label %133
    i32 -2045370062, label %149
    i32 615084822, label %150
    i32 -616787432, label %155
    i32 -427210616, label %171
    i32 -1070291513, label %188
    i32 1072115223, label %190
    i32 1380787832, label %191
  ]

; <label>:10:                                     ; preds = %8
  br label %193

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %12, 3501
  %14 = select i1 %13, i32 -1382769184, i32 -616787432
  store i32 %14, i32* %7
  br label %193

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 1731587251, i32* %7
  br label %193

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %17, 3501
  %19 = select i1 %18, i32 -1945650406, i32 84159640
  store i32 %19, i32* %7
  br label %193

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 4, %21
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = add i64 %24, -3431654867436536575
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -3431654867436536575
  %31 = sub nsw i64 %24, %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %30, %35
  %37 = sub nsw i64 %30, %34
  %38 = icmp sgt i64 %36, 0
  %39 = select i1 %38, i32 -276873738, i32 544682891
  store i32 %39, i32* %7
  br label %193

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 4, %46
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sub i64 %49, -8387829076856121159
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -8387829076856121159
  %56 = sub nsw i64 %49, %52
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = add i64 %55, 3489903555827038471
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 3489903555827038471
  %63 = sub nsw i64 %55, %59
  %64 = srem i64 %45, %62
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -1713883263, i32 544682891
  store i32 %66, i32* %7
  br label %193

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %4, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i64, i64* %5, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %70, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 4, %79
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %5, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %82, %86
  %88 = sub nsw i64 %82, %85
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = mul nsw i64 %89, %90
  %92 = add i64 %87, 3442801479352503578
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 3442801479352503578
  %95 = sub nsw i64 %87, %91
  %96 = sdiv i64 %78, %94
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %73, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -616787432, i32* %7
  br label %193

; <label>:99:                                     ; preds = %8
  store i32 682658741, i32* %7
  br label %193

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 %101, -4730171972301393013
  %103 = add i64 %102, 1
  %104 = add i64 %103, -4730171972301393013
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %5, align 8
  store i32 1731587251, i32* %7
  br label %193

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1693877721, i32 1072115223
  store i32 %132, i32* %7
  br label %193

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1531669209
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1531669209
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2045370062, i32 1072115223
  store i32 %148, i32* %7
  br label %193

; <label>:149:                                    ; preds = %8
  store i32 615084822, i32* %7
  br label %193

; <label>:150:                                    ; preds = %8
  %151 = load i64, i64* %4, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %4, align 8
  store i32 900298449, i32* %7
  br label %193

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -227893719
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -227893719
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -427210616, i32 1380787832
  store i32 %170, i32* %7
  br label %193

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %2, align 4
  store i32 %172, i32* %1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 251819082
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 251819082
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1070291513, i32 1380787832
  store i32 %187, i32* %7
  br label %193

; <label>:188:                                    ; preds = %8
  %189 = load volatile i32, i32* %1
  ret i32 %189

; <label>:190:                                    ; preds = %8
  store i32 -1693877721, i32* %7
  br label %193

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %2, align 4
  store i32 -427210616, i32* %7
  br label %193

; <label>:193:                                    ; preds = %191, %190, %171, %155, %150, %149, %133, %106, %100, %99, %67, %40, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453167932.cpp() #0 section ".text.startup" {
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
