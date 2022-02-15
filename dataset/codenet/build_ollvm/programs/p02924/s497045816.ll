; ModuleID = 'Project_CodeNet_C++1400/p02924/s497045816.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s497045816.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497045816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z7__printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1459928199
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1459928199
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -351957113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -351957113, label %17
    i32 788309913, label %25
    i32 1658127647, label %64
    i32 325070738, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 788309913, i32 325070738
  store i32 %24, i32* %13
  br label %150

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  %28 = load i64, i64* %26, align 8
  %29 = load i64, i64* %26, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %26, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub nsw i64 %30, %31
  %35 = sdiv i64 %33, 2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %35)
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1197401951
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1197401951
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1658127647, i32 325070738
  store i32 %63, i32* %13
  br label %150

; <label>:64:                                     ; preds = %14
  ret i32 0

; <label>:65:                                     ; preds = %14
  %66 = alloca i64, align 8
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %66)
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %66, align 8
  %70 = sub i64 %68, 8132727526124179115
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 8132727526124179115
  %73 = sub i64 %68, %69
  %74 = mul i64 %72, %69
  %75 = shl i64 %68, %69
  %76 = sub i64 0, %69
  %77 = add i64 %68, %76
  %78 = sub i64 %68, %69
  %79 = mul i64 %77, %69
  %80 = sub i64 %68, -5039278696053993379
  %81 = sub i64 %80, %69
  %82 = add i64 %81, -5039278696053993379
  %83 = sub i64 %68, %69
  %84 = mul i64 %82, %69
  %85 = shl i64 %68, %69
  %86 = sub i64 0, 132062766313403565
  %87 = sub i64 %86, %68
  %88 = add i64 %87, 132062766313403565
  %89 = sub i64 0, %68
  %90 = sub i64 0, %88
  %91 = sub i64 0, %69
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %69
  %95 = sub i64 %68, 4852709894529935048
  %96 = sub i64 %95, %69
  %97 = add i64 %96, 4852709894529935048
  %98 = sub i64 %68, %69
  %99 = mul i64 %97, %69
  %100 = sub i64 0, %69
  %101 = add i64 %68, %100
  %102 = sub i64 %68, %69
  %103 = mul i64 %101, %69
  %104 = shl i64 %68, %69
  %105 = shl i64 %68, %69
  %106 = mul nsw i64 %68, %69
  %107 = load i64, i64* %66, align 8
  %108 = shl i64 %106, %107
  %109 = sub i64 %106, -2934544486945136866
  %110 = sub i64 %109, %107
  %111 = add i64 %110, -2934544486945136866
  %112 = sub i64 %106, %107
  %113 = mul i64 %111, %107
  %114 = sub i64 0, %107
  %115 = add i64 %106, %114
  %116 = sub i64 %106, %107
  %117 = mul i64 %115, %107
  %118 = shl i64 %106, %107
  %119 = sub i64 0, 4864229947636928155
  %120 = sub i64 %119, %106
  %121 = add i64 %120, 4864229947636928155
  %122 = sub i64 0, %106
  %123 = sub i64 0, %121
  %124 = sub i64 0, %107
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %107
  %128 = sub i64 %106, 8712402750917919293
  %129 = sub i64 %128, %107
  %130 = add i64 %129, 8712402750917919293
  %131 = sub nsw i64 %106, %107
  %132 = shl i64 %130, 2
  %133 = add i64 0, -1995437612757863494
  %134 = sub i64 %133, %130
  %135 = sub i64 %134, -1995437612757863494
  %136 = sub i64 0, %130
  %137 = sub i64 0, 2
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 2
  %140 = sub i64 0, 2
  %141 = add i64 %130, %140
  %142 = sub i64 %130, 2
  %143 = mul i64 %141, 2
  %144 = sub i64 0, 2
  %145 = add i64 %130, %144
  %146 = sub i64 %130, 2
  %147 = mul i64 %145, 2
  %148 = sdiv i64 %130, 2
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %148)
  store i32 788309913, i32* %13
  br label %150

; <label>:150:                                    ; preds = %65, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497045816.cpp() #0 section ".text.startup" {
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
