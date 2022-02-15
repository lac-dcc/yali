; ModuleID = 'Project_CodeNet_C++1400/p02554/s689934094.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s689934094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689934094.cpp, i8* null }]
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
define i64 @_Z4mexpxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -2117954302, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2117954302, label %14
    i32 -1208620070, label %18
    i32 682066554, label %19
    i32 -1815408182, label %24
    i32 -126652259, label %40
    i32 714946585, label %65
    i32 -1271051341, label %66
    i32 1005011114, label %84
    i32 -1832087186, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1208620070, i32 682066554
  store i32 %17, i32* %10
  br label %147

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1005011114, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1815408182, i32 -1271051341
  store i32 %23, i32* %10
  br label %147

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -514391619
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -514391619
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -126652259, i32 -1832087186
  store i32 %39, i32* %10
  br label %147

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = sdiv i64 %46, 2
  %48 = load i64, i64* %8, align 8
  %49 = call i64 @_Z4mexpxxx(i64 %45, i64 %47, i64 %48)
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1297298357
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1297298357
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 714946585, i32 -1832087186
  store i32 %64, i32* %10
  br label %147

; <label>:65:                                     ; preds = %11
  store i32 1005011114, i32* %10
  br label %147

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %70, %71
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, -1134078395187442396
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -1134078395187442396
  %77 = sub nsw i64 %73, 1
  %78 = sdiv i64 %76, 2
  %79 = load i64, i64* %8, align 8
  %80 = call i64 @_Z4mexpxxx(i64 %72, i64 %78, i64 %79)
  %81 = mul nsw i64 %67, %80
  %82 = load i64, i64* %8, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %5, align 8
  store i32 1005011114, i32* %10
  br label %147

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %5, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, 7125738411695543892
  %90 = sub i64 %89, %87
  %91 = add i64 %90, 7125738411695543892
  %92 = sub i64 0, %87
  %93 = sub i64 0, %88
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %88
  %96 = sub i64 0, %87
  %97 = add i64 0, %96
  %98 = sub i64 0, %87
  %99 = sub i64 0, %88
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %88
  %102 = sub i64 0, %87
  %103 = add i64 0, %102
  %104 = sub i64 0, %87
  %105 = sub i64 0, %88
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %88
  %108 = sub i64 0, 4561622663873470667
  %109 = sub i64 %108, %87
  %110 = add i64 %109, 4561622663873470667
  %111 = sub i64 0, %87
  %112 = sub i64 0, %88
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %88
  %115 = shl i64 %87, %88
  %116 = shl i64 %87, %88
  %117 = sub i64 %87, -975499680132621358
  %118 = sub i64 %117, %88
  %119 = add i64 %118, -975499680132621358
  %120 = sub i64 %87, %88
  %121 = mul i64 %119, %88
  %122 = mul nsw i64 %87, %88
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %122, %124
  %126 = sub i64 %122, %123
  %127 = mul i64 %125, %123
  %128 = sub i64 0, 6344604541843498570
  %129 = sub i64 %128, %122
  %130 = add i64 %129, 6344604541843498570
  %131 = sub i64 0, %122
  %132 = sub i64 0, %123
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %123
  %135 = srem i64 %122, %123
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, %136
  %138 = add i64 0, %137
  %139 = sub i64 0, %136
  %140 = sub i64 %138, -9000963693464718150
  %141 = add i64 %140, 2
  %142 = add i64 %141, -9000963693464718150
  %143 = add i64 %138, 2
  %144 = sdiv i64 %136, 2
  %145 = load i64, i64* %8, align 8
  %146 = call i64 @_Z4mexpxxx(i64 %135, i64 %144, i64 %145)
  store i64 %146, i64* %5, align 8
  store i32 -126652259, i32* %10
  br label %147

; <label>:147:                                    ; preds = %86, %66, %65, %40, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8
  %10 = call i64 @_Z4mexpxxx(i64 10, i64 %9, i64 1000000007)
  %11 = srem i64 %10, 1000000007
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z4mexpxxx(i64 9, i64 %12, i64 1000000007)
  %14 = mul nsw i64 2, %13
  %15 = srem i64 %14, 1000000007
  %16 = add i64 %11, -2519793970039777838
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2519793970039777838
  %19 = sub nsw i64 %11, %15
  %20 = load i64, i64* %2, align 8
  %21 = call i64 @_Z4mexpxxx(i64 8, i64 %20, i64 1000000007)
  %22 = srem i64 %21, 1000000007
  %23 = sub i64 %18, 5989835674629351290
  %24 = add i64 %23, %22
  %25 = add i64 %24, 5989835674629351290
  %26 = add nsw i64 %18, %22
  store i64 %25, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1000000007
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1000000007
  %33 = srem i64 %31, 1000000007
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689934094.cpp() #0 section ".text.startup" {
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
