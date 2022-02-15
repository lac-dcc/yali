; ModuleID = 'Project_CodeNet_C++1400/p03104/s132366739.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s132366739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132366739.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z6intpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -396611573, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -396611573, label %12
    i32 -818782497, label %40
    i32 -1050518661, label %70
    i32 -671932855, label %73
    i32 -138072898, label %89
    i32 -746447278, label %127
    i32 1999377401, label %130
    i32 689560196, label %134
    i32 -1043800318, label %140
    i32 -189941368, label %142
    i32 573703275, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 904151382
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 904151382
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -818782497, i32 -189941368
  store i32 %39, i32* %8
  br label %167

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1413355651
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1413355651
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1050518661, i32 -189941368
  store i32 %69, i32* %8
  br label %167

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -671932855, i32 -1043800318
  store i32 %72, i32* %8
  br label %167

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1629718711
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1629718711
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -138072898, i32 573703275
  store i32 %88, i32* %8
  br label %167

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %6, align 8
  %91 = xor i64 %90, -1
  %92 = xor i64 1, -1
  %93 = xor i64 6086818173063899229, -1
  %94 = or i64 %91, %92
  %95 = or i64 6086818173063899229, %93
  %96 = xor i64 %94, -1
  %97 = and i64 %96, %95
  %98 = and i64 %90, 1
  %99 = icmp ne i64 %97, 0
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1135444044
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1135444044
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -746447278, i32 573703275
  store i32 %126, i32* %8
  br label %167

; <label>:127:                                    ; preds = %9
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1999377401, i32 689560196
  store i32 %129, i32* %8
  br label %167

; <label>:130:                                    ; preds = %9
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %7, align 8
  %133 = mul nsw i64 %132, %131
  store i64 %133, i64* %7, align 8
  store i32 689560196, i32* %8
  br label %167

; <label>:134:                                    ; preds = %9
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %5, align 8
  %137 = mul nsw i64 %136, %135
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %6, align 8
  %139 = ashr i64 %138, 1
  store i64 %139, i64* %6, align 8
  store i32 -396611573, i32* %8
  br label %167

; <label>:140:                                    ; preds = %9
  %141 = load i64, i64* %7, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %6, align 8
  %144 = icmp ne i64 %143, 0
  store i32 -818782497, i32* %8
  br label %167

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 %146, -278899273855437313
  %148 = sub i64 %147, 1
  %149 = add i64 %148, -278899273855437313
  %150 = sub i64 %146, 1
  %151 = mul i64 %149, 1
  %152 = shl i64 %146, 1
  %153 = sub i64 0, 1
  %154 = add i64 %146, %153
  %155 = sub i64 %146, 1
  %156 = mul i64 %154, 1
  %157 = shl i64 %146, 1
  %158 = sub i64 0, 1
  %159 = add i64 %146, %158
  %160 = sub i64 %146, 1
  %161 = mul i64 %159, 1
  %162 = xor i64 1, -1
  %163 = xor i64 %146, %162
  %164 = and i64 %163, %146
  %165 = and i64 %146, 1
  %166 = icmp ne i64 %164, 0
  store i32 -138072898, i32* %8
  br label %167

; <label>:167:                                    ; preds = %145, %142, %134, %130, %127, %89, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 4
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1626643172, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1626643172, label %11
    i32 1467918681, label %15
    i32 352713838, label %17
    i32 412182289, label %22
    i32 1103174192, label %23
    i32 -22460188, label %28
    i32 856472696, label %33
    i32 -1994409308, label %49
    i32 1267082089, label %77
    i32 1215867207, label %78
    i32 1914152992, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 1467918681, i32 352713838
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %3, align 8
  store i32 1215867207, i32* %7
  br label %81

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 412182289, i32 1103174192
  store i32 %21, i32* %7
  br label %81

; <label>:22:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1215867207, i32* %7
  br label %81

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 -22460188, i32 856472696
  store i32 %27, i32* %7
  br label %81

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %3, align 8
  store i32 1215867207, i32* %7
  br label %81

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1138723117
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1138723117
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1994409308, i32 1914152992
  store i32 %48, i32* %7
  br label %81

; <label>:49:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1855353661
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1855353661
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1267082089, i32 1914152992
  store i32 %76, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  store i32 1215867207, i32* %7
  br label %81

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %3, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1994409308, i32* %7
  br label %81

; <label>:81:                                     ; preds = %80, %77, %49, %33, %28, %23, %22, %17, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z4calcx(i64 %6)
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 %8, 4399883003151810599
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 4399883003151810599
  %12 = sub nsw i64 %8, 1
  %13 = call i64 @_Z4calcx(i64 %11)
  %14 = xor i64 %7, -1
  %15 = and i64 %13, %14
  %16 = xor i64 %13, -1
  %17 = and i64 %7, %16
  %18 = or i64 %15, %17
  %19 = xor i64 %7, %13
  store i64 %18, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132366739.cpp() #0 section ".text.startup" {
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
