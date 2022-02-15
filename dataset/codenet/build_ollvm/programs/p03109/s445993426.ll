; ModuleID = 'Project_CodeNet_C++1400/p03109/s445993426.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s445993426.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%d/%d/%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445993426.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1770605498
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1770605498
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -965171286, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -965171286, label %18
    i32 144643153, label %26
    i32 870360343, label %65
    i32 -1086707998, label %68
    i32 -456273607, label %71
    i32 -1193039802, label %74
    i32 -400618494, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 144643153, i32 -400618494
  store i32 %25, i32* %14
  br label %175

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %27, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %29, i32* %30)
  store i64 20190430, i64* %31, align 8
  %34 = load i32, i32* %28, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = load i32, i32* %29, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = load i32, i32* %30, align 4
  %42 = add i32 %39, 551225684
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 551225684
  %45 = add nsw i32 %39, %41
  %46 = sext i32 %44 to i64
  store i64 %46, i64* %32, align 8
  %47 = load i64, i64* %31, align 8
  %48 = load i64, i64* %32, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 890892708
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 890892708
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 870360343, i32 -400618494
  store i32 %64, i32* %14
  br label %175

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -1086707998, i32 -456273607
  store i32 %67, i32* %14
  br label %175

; <label>:68:                                     ; preds = %15
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1193039802, i32* %14
  br label %175

; <label>:71:                                     ; preds = %15
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1193039802, i32* %14
  br label %175

; <label>:74:                                     ; preds = %15
  ret i32 0

; <label>:75:                                     ; preds = %15
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i32 0, i32* %76, align 4
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %77, i32* %78, i32* %79)
  store i64 20190430, i64* %80, align 8
  %83 = load i32, i32* %77, align 4
  %84 = shl i32 %83, 10000
  %85 = shl i32 %83, 10000
  %86 = add i32 0, 2024338982
  %87 = sub i32 %86, %83
  %88 = sub i32 %87, 2024338982
  %89 = sub i32 0, %83
  %90 = sub i32 0, %88
  %91 = sub i32 0, 10000
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add i32 %88, 10000
  %95 = sub i32 0, 10000
  %96 = add i32 %83, %95
  %97 = sub i32 %83, 10000
  %98 = mul i32 %96, 10000
  %99 = shl i32 %83, 10000
  %100 = sub i32 %83, -692768479
  %101 = sub i32 %100, 10000
  %102 = add i32 %101, -692768479
  %103 = sub i32 %83, 10000
  %104 = mul i32 %102, 10000
  %105 = sub i32 %83, 324909838
  %106 = sub i32 %105, 10000
  %107 = add i32 %106, 324909838
  %108 = sub i32 %83, 10000
  %109 = mul i32 %107, 10000
  %110 = mul nsw i32 %83, 10000
  %111 = load i32, i32* %78, align 4
  %112 = shl i32 %111, 100
  %113 = sub i32 0, 100
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 100
  %116 = mul i32 %114, 100
  %117 = shl i32 %111, 100
  %118 = mul nsw i32 %111, 100
  %119 = sub i32 0, %110
  %120 = add i32 0, %119
  %121 = sub i32 0, %110
  %122 = sub i32 0, %118
  %123 = sub i32 %120, %122
  %124 = add i32 %120, %118
  %125 = sub i32 0, %118
  %126 = add i32 %110, %125
  %127 = sub i32 %110, %118
  %128 = mul i32 %126, %118
  %129 = add i32 0, -1546753971
  %130 = sub i32 %129, %110
  %131 = sub i32 %130, -1546753971
  %132 = sub i32 0, %110
  %133 = sub i32 %131, -343136016
  %134 = add i32 %133, %118
  %135 = add i32 %134, -343136016
  %136 = add i32 %131, %118
  %137 = shl i32 %110, %118
  %138 = sub i32 0, %110
  %139 = sub i32 0, %118
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %110, %118
  %143 = load i32, i32* %79, align 4
  %144 = shl i32 %141, %143
  %145 = shl i32 %141, %143
  %146 = sub i32 0, -57354358
  %147 = sub i32 %146, %141
  %148 = add i32 %147, -57354358
  %149 = sub i32 0, %141
  %150 = sub i32 %148, 132334895
  %151 = add i32 %150, %143
  %152 = add i32 %151, 132334895
  %153 = add i32 %148, %143
  %154 = sub i32 0, %141
  %155 = add i32 0, %154
  %156 = sub i32 0, %141
  %157 = sub i32 %155, 140281459
  %158 = add i32 %157, %143
  %159 = add i32 %158, 140281459
  %160 = add i32 %155, %143
  %161 = shl i32 %141, %143
  %162 = add i32 %141, -591863544
  %163 = sub i32 %162, %143
  %164 = sub i32 %163, -591863544
  %165 = sub i32 %141, %143
  %166 = mul i32 %164, %143
  %167 = sub i32 %141, 11053345
  %168 = add i32 %167, %143
  %169 = add i32 %168, 11053345
  %170 = add nsw i32 %141, %143
  %171 = sext i32 %169 to i64
  store i64 %171, i64* %81, align 8
  %172 = load i64, i64* %80, align 8
  %173 = load i64, i64* %81, align 8
  %174 = icmp slt i64 %172, %173
  store i32 144643153, i32* %14
  br label %175

; <label>:175:                                    ; preds = %75, %71, %68, %65, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445993426.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1321890202, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1321890202, label %16
    i32 -1165362698, label %24
    i32 -1168209824, label %40
    i32 225662723, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1165362698, i32 225662723
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1225712214
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1225712214
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1168209824, i32 225662723
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1165362698, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
