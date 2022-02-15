; ModuleID = 'Project_CodeNet_C++1400/p02554/s682155876.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s682155876.cpp"
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
@MOD = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682155876.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1930384211, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1930384211, label %13
    i32 1951609534, label %17
    i32 -83440328, label %32
    i32 -1068556672, label %48
    i32 2132451297, label %49
    i32 1489910511, label %58
    i32 1813008692, label %74
    i32 -880138382, label %100
    i32 -1020294053, label %101
    i32 601564225, label %108
    i32 1265075580, label %110
    i32 -188681843, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2132451297, i32 1951609534
  store i32 %16, i32* %9
  br label %178

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -83440328, i32 1265075580
  store i32 %31, i32* %9
  br label %178

; <label>:32:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 556029179
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 556029179
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1068556672, i32 1265075580
  store i32 %47, i32* %9
  br label %178

; <label>:48:                                     ; preds = %10
  store i32 601564225, i32* %9
  br label %178

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 2
  %53 = call i64 @_Z5powerxi(i64 %50, i32 %52)
  store i64 %53, i64* %7, align 8
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1489910511, i32 -1020294053
  store i32 %57, i32* %9
  br label %178

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 353154856
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 353154856
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1813008692, i32 -188681843
  store i32 %73, i32* %9
  br label %178

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i32, i32* @MOD, align 4
  %79 = sext i32 %78 to i64
  %80 = srem i64 %77, %79
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i32, i32* @MOD, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %82, %84
  store i64 %85, i64* %4, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -880138382, i32 -188681843
  store i32 %99, i32* %9
  br label %178

; <label>:100:                                    ; preds = %10
  store i32 601564225, i32* %9
  br label %178

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i32, i32* @MOD, align 4
  %106 = sext i32 %105 to i64
  %107 = srem i64 %104, %106
  store i64 %107, i64* %4, align 8
  store i32 601564225, i32* %9
  br label %178

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %4, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -83440328, i32* %9
  br label %178

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 %112, -6106280944421945241
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -6106280944421945241
  %117 = sub i64 %112, %113
  %118 = mul i64 %116, %113
  %119 = sub i64 0, %113
  %120 = add i64 %112, %119
  %121 = sub i64 %112, %113
  %122 = mul i64 %120, %113
  %123 = add i64 %112, 7591966344319510991
  %124 = sub i64 %123, %113
  %125 = sub i64 %124, 7591966344319510991
  %126 = sub i64 %112, %113
  %127 = mul i64 %125, %113
  %128 = shl i64 %112, %113
  %129 = mul nsw i64 %112, %113
  %130 = load i32, i32* @MOD, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = add i64 %129, %132
  %134 = sub i64 %129, %131
  %135 = mul i64 %133, %131
  %136 = shl i64 %129, %131
  %137 = sub i64 0, %129
  %138 = add i64 0, %137
  %139 = sub i64 0, %129
  %140 = sub i64 0, %138
  %141 = sub i64 0, %131
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %131
  %145 = sub i64 0, 6629569664595825495
  %146 = sub i64 %145, %129
  %147 = add i64 %146, 6629569664595825495
  %148 = sub i64 0, %129
  %149 = sub i64 %147, 252413073551698248
  %150 = add i64 %149, %131
  %151 = add i64 %150, 252413073551698248
  %152 = add i64 %147, %131
  %153 = add i64 0, 8169205362749448947
  %154 = sub i64 %153, %129
  %155 = sub i64 %154, 8169205362749448947
  %156 = sub i64 0, %129
  %157 = add i64 %155, -2177078972002391697
  %158 = add i64 %157, %131
  %159 = sub i64 %158, -2177078972002391697
  %160 = add i64 %155, %131
  %161 = srem i64 %129, %131
  %162 = load i64, i64* %5, align 8
  %163 = add i64 %161, -2824472910382264185
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -2824472910382264185
  %166 = sub i64 %161, %162
  %167 = mul i64 %165, %162
  %168 = add i64 %161, 405518586563610059
  %169 = sub i64 %168, %162
  %170 = sub i64 %169, 405518586563610059
  %171 = sub i64 %161, %162
  %172 = mul i64 %170, %162
  %173 = shl i64 %161, %162
  %174 = mul nsw i64 %161, %162
  %175 = load i32, i32* @MOD, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  store i64 %177, i64* %4, align 8
  store i32 1813008692, i32* %9
  br label %178

; <label>:178:                                    ; preds = %111, %110, %101, %100, %74, %58, %49, %48, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = call i64 @_Z5powerxi(i64 10, i32 %3)
  %5 = load i32, i32* @MOD, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %1, align 4
  %8 = call i64 @_Z5powerxi(i64 9, i32 %7)
  %9 = sub i64 %6, -5746305530142160926
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -5746305530142160926
  %12 = sub nsw i64 %6, %8
  %13 = mul nsw i64 2, %11
  %14 = sub i64 0, %13
  %15 = sub i64 %4, %14
  %16 = add nsw i64 %4, %13
  %17 = load i32, i32* %1, align 4
  %18 = call i64 @_Z5powerxi(i64 8, i32 %17)
  %19 = sub i64 0, %18
  %20 = sub i64 %15, %19
  %21 = add nsw i64 %15, %18
  %22 = load i32, i32* @MOD, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %20, %23
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682155876.cpp() #0 section ".text.startup" {
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
  store i32 1414882284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1414882284, label %16
    i32 1202515857, label %24
    i32 708016805, label %51
    i32 1276490278, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1202515857, i32 1276490278
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 708016805, i32 1276490278
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1202515857, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
