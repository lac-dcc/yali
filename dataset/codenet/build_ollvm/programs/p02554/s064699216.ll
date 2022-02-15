; ModuleID = 'Project_CodeNet_C++1400/p02554/s064699216.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s064699216.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064699216.cpp, i8* null }]
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
define i64 @_Z1pxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1107687288, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1107687288, label %12
    i32 1475489749, label %40
    i32 -294008245, label %60
    i32 2036930131, label %63
    i32 1036582414, label %70
    i32 2103780734, label %86
    i32 -517621245, label %107
    i32 1179964373, label %108
    i32 -1865933194, label %112
    i32 -780606526, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 452663028
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 452663028
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1475489749, i32 -1865933194
  store i32 %39, i32* %8
  br label %152

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 25610191
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 25610191
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -294008245, i32 -1865933194
  store i32 %59, i32* %8
  br label %152

; <label>:60:                                     ; preds = %9
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 2036930131, i32 1179964373
  store i32 %62, i32* %8
  br label %152

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %6, align 8
  %66 = mul nsw i64 %65, %64
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* @mod, align 8
  %68 = load i64, i64* %6, align 8
  %69 = srem i64 %68, %67
  store i64 %69, i64* %6, align 8
  store i32 1036582414, i32* %8
  br label %152

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 2116480472
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2116480472
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2103780734, i32 -780606526
  store i32 %85, i32* %8
  br label %152

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 59585855
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 59585855
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -559582533
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -559582533
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -517621245, i32 -780606526
  store i32 %106, i32* %8
  br label %152

; <label>:107:                                    ; preds = %9
  store i32 -1107687288, i32* %8
  br label %152

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* @mod, align 8
  %111 = srem i64 %109, %110
  ret i64 %111

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %5, align 8
  %116 = icmp sle i64 %114, %115
  store i32 1475489749, i32* %8
  br label %152

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 33298956
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 33298956
  %122 = sub i32 0, %118
  %123 = sub i32 %121, -43688314
  %124 = add i32 %123, 1
  %125 = add i32 %124, -43688314
  %126 = add i32 %121, 1
  %127 = shl i32 %118, 1
  %128 = add i32 %118, -1685961812
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1685961812
  %131 = sub i32 %118, 1
  %132 = mul i32 %130, 1
  %133 = sub i32 0, %118
  %134 = add i32 0, %133
  %135 = sub i32 0, %118
  %136 = sub i32 %134, -1837831721
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1837831721
  %139 = add i32 %134, 1
  %140 = shl i32 %118, 1
  %141 = add i32 0, -806446014
  %142 = sub i32 %141, %118
  %143 = sub i32 %142, -806446014
  %144 = sub i32 0, %118
  %145 = sub i32 0, 1
  %146 = sub i32 %143, %145
  %147 = add i32 %143, 1
  %148 = shl i32 %118, 1
  %149 = sub i32 0, 1
  %150 = sub i32 %118, %149
  %151 = add nsw i32 %118, 1
  store i32 %150, i32* %7, align 4
  store i32 2103780734, i32* %8
  br label %152

; <label>:152:                                    ; preds = %117, %112, %107, %86, %70, %63, %60, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z1pxx(i64 10, i64 %3)
  %5 = load i64, i64* @mod, align 8
  %6 = srem i64 %4, %5
  %7 = load i64, i64* %1, align 8
  %8 = call i64 @_Z1pxx(i64 9, i64 %7)
  %9 = mul nsw i64 2, %8
  %10 = load i64, i64* @mod, align 8
  %11 = srem i64 %9, %10
  %12 = sub i64 %6, 1527562762260992724
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1527562762260992724
  %15 = sub nsw i64 %6, %11
  %16 = load i64, i64* %1, align 8
  %17 = call i64 @_Z1pxx(i64 8, i64 %16)
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  %20 = sub i64 0, %19
  %21 = sub i64 %14, %20
  %22 = add nsw i64 %14, %19
  %23 = load i64, i64* @mod, align 8
  %24 = sub i64 %21, -6099633156972968475
  %25 = add i64 %24, %23
  %26 = add i64 %25, -6099633156972968475
  %27 = add nsw i64 %21, %23
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %26, %28
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064699216.cpp() #0 section ".text.startup" {
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
