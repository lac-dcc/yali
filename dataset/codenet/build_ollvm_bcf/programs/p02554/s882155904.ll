; ModuleID = 'Project_CodeNet_C++1400/p02554/s882155904.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s882155904.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882155904.cpp, i8* null }]
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
define i64 @_Z6modPowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %74

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %12, %76
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 2
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z6modPowxxx(i64 %22, i64 %24, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %21
  br i1 %36, label %46, label %48

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %8, align 8
  br label %72

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %48, %119
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %7, align 8
  %62 = srem i64 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71, %46
  %73 = phi i64 [ %47, %46 ], [ %62, %71 ]
  store i64 %73, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %11
  %75 = load i64, i64* %4, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %21, %12
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = shl i64 %78, 2
  %80 = shl i64 %78, 2
  %81 = shl i64 %78, 2
  %82 = shl i64 %78, 2
  %83 = sdiv i64 %78, 2
  %84 = load i64, i64* %7, align 8
  %85 = call i64 @_Z6modPowxxx(i64 %77, i64 %83, i64 %84)
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, %85
  %88 = add i64 %87, %86
  %89 = shl i64 %85, %86
  %90 = sub i64 %85, %86
  %91 = mul i64 %90, %86
  %92 = sub i64 0, %85
  %93 = add i64 %92, %86
  %94 = srem i64 %85, %86
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %8, align 8
  %97 = shl i64 %95, %96
  %98 = sub i64 0, %95
  %99 = add i64 %98, %96
  %100 = sub i64 0, %95
  %101 = add i64 %100, %96
  %102 = shl i64 %95, %96
  %103 = sub i64 %95, %96
  %104 = mul i64 %103, %96
  %105 = mul nsw i64 %95, %96
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 %105, %106
  %108 = mul i64 %107, %106
  %109 = srem i64 %105, %106
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %110, 2
  %112 = mul i64 %111, 2
  %113 = sub i64 0, %110
  %114 = add i64 %113, 2
  %115 = sub i64 %110, 2
  %116 = mul i64 %115, 2
  %117 = srem i64 %110, 2
  %118 = icmp eq i64 %117, 0
  br label %21

; <label>:119:                                    ; preds = %57, %48
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, %120
  %123 = add i64 %122, %121
  %124 = shl i64 %120, %121
  %125 = sub i64 %120, %121
  %126 = mul i64 %125, %121
  %127 = sub i64 0, %120
  %128 = add i64 %127, %121
  %129 = shl i64 %120, %121
  %130 = sub i64 0, %120
  %131 = add i64 %130, %121
  %132 = shl i64 %120, %121
  %133 = mul nsw i64 %120, %121
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 %133, %134
  %136 = mul i64 %135, %134
  %137 = shl i64 %133, %134
  %138 = srem i64 %133, %134
  br label %57
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %0, %68
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 1000000007, i64* %12, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %67

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %28, %76
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z6modPowxxx(i64 10, i64 %39, i64 1000000007)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z6modPowxxx(i64 9, i64 %42, i64 1000000007)
  %44 = sub nsw i64 %40, %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @_Z6modPowxxx(i64 9, i64 %46, i64 1000000007)
  %48 = sub nsw i64 %44, %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @_Z6modPowxxx(i64 8, i64 %50, i64 1000000007)
  %52 = add nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %13, align 8
  %55 = add nsw i64 %54, 1000000007
  %56 = srem i64 %55, 1000000007
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %37
  br label %67

; <label>:67:                                     ; preds = %66, %26
  ret i32 0

; <label>:68:                                     ; preds = %9, %0
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i32 0, i32* %69, align 4
  store i32 0, i32* %70, align 4
  store i64 1000000007, i64* %71, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %74 = load i32, i32* %70, align 4
  %75 = icmp eq i32 %74, 1
  br label %9

; <label>:76:                                     ; preds = %37, %28
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_Z6modPowxxx(i64 10, i64 %78, i64 1000000007)
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @_Z6modPowxxx(i64 9, i64 %81, i64 1000000007)
  %83 = sub i64 0, %79
  %84 = add i64 %83, %82
  %85 = sub i64 0, %79
  %86 = add i64 %85, %82
  %87 = sub i64 %79, %82
  %88 = mul i64 %87, %82
  %89 = sub nsw i64 %79, %82
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @_Z6modPowxxx(i64 9, i64 %91, i64 1000000007)
  %93 = sub i64 0, %89
  %94 = add i64 %93, %92
  %95 = sub i64 0, %89
  %96 = add i64 %95, %92
  %97 = sub nsw i64 %89, %92
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @_Z6modPowxxx(i64 8, i64 %99, i64 1000000007)
  %101 = shl i64 %97, %100
  %102 = add nsw i64 %97, %100
  %103 = shl i64 %102, 1000000007
  %104 = sub i64 %102, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = srem i64 %102, 1000000007
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* %13, align 8
  %108 = shl i64 %107, 1000000007
  %109 = sub i64 %107, 1000000007
  %110 = mul i64 %109, 1000000007
  %111 = sub i64 0, %107
  %112 = add i64 %111, 1000000007
  %113 = sub i64 0, %107
  %114 = add i64 %113, 1000000007
  %115 = sub i64 %107, 1000000007
  %116 = mul i64 %115, 1000000007
  %117 = sub i64 0, %107
  %118 = add i64 %117, 1000000007
  %119 = add nsw i64 %107, 1000000007
  %120 = srem i64 %119, 1000000007
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882155904.cpp() #0 section ".text.startup" {
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
