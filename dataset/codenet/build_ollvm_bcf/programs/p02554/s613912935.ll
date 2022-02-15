; ModuleID = 'Project_CodeNet_C++1400/p02554/s613912935.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s613912935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613912935.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modil(i32, i64) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %5, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %16 = load i64, i64* %11, align 8
  %17 = call i32 @_Z7pow_modil(i32 10, i64 %16)
  %18 = sext i32 %17 to i64
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  %21 = call i32 @_Z7pow_modil(i32 9, i64 %20)
  %22 = sext i32 %21 to i64
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 2, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %11, align 8
  %27 = call i32 @_Z7pow_modil(i32 8, i64 %26)
  %28 = sext i32 %27 to i64
  %29 = srem i64 %28, 1000000007
  %30 = sub nsw i64 %25, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %13, align 8
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %13, align 8
  %34 = sub nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  %36 = load i64, i64* %14, align 8
  %37 = add nsw i64 %36, 1000000007
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  %39 = load i64, i64* %14, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i32 0, i32* %52, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %58 = load i64, i64* %53, align 8
  %59 = call i32 @_Z7pow_modil(i32 10, i64 %58)
  %60 = sext i32 %59 to i64
  %61 = shl i64 %60, 1000000007
  %62 = shl i64 %60, 1000000007
  %63 = sub i64 %60, 1000000007
  %64 = mul i64 %63, 1000000007
  %65 = srem i64 %60, 1000000007
  store i64 %65, i64* %54, align 8
  %66 = load i64, i64* %53, align 8
  %67 = call i32 @_Z7pow_modil(i32 9, i64 %66)
  %68 = sext i32 %67 to i64
  %69 = shl i64 %68, 1000000007
  %70 = sub i64 0, %68
  %71 = add i64 %70, 1000000007
  %72 = shl i64 %68, 1000000007
  %73 = sub i64 0, %68
  %74 = add i64 %73, 1000000007
  %75 = sub i64 %68, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = sub i64 0, %68
  %78 = add i64 %77, 1000000007
  %79 = sub i64 0, %68
  %80 = add i64 %79, 1000000007
  %81 = srem i64 %68, 1000000007
  %82 = shl i64 2, %81
  %83 = sub i64 2, %81
  %84 = mul i64 %83, %81
  %85 = sub i64 0, 2
  %86 = add i64 %85, %81
  %87 = shl i64 2, %81
  %88 = shl i64 2, %81
  %89 = sub i64 0, 2
  %90 = add i64 %89, %81
  %91 = sub i64 0, 2
  %92 = add i64 %91, %81
  %93 = sub i64 0, 2
  %94 = add i64 %93, %81
  %95 = mul nsw i64 2, %81
  %96 = shl i64 %95, 1000000007
  %97 = srem i64 %95, 1000000007
  %98 = load i64, i64* %53, align 8
  %99 = call i32 @_Z7pow_modil(i32 8, i64 %98)
  %100 = sext i32 %99 to i64
  %101 = shl i64 %100, 1000000007
  %102 = sub i64 0, %100
  %103 = add i64 %102, 1000000007
  %104 = sub i64 %100, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = srem i64 %100, 1000000007
  %107 = sub i64 %97, %106
  %108 = mul i64 %107, %106
  %109 = sub i64 %97, %106
  %110 = mul i64 %109, %106
  %111 = sub i64 0, %97
  %112 = add i64 %111, %106
  %113 = sub i64 %97, %106
  %114 = mul i64 %113, %106
  %115 = sub nsw i64 %97, %106
  %116 = shl i64 %115, 1000000007
  %117 = sub i64 %115, 1000000007
  %118 = mul i64 %117, 1000000007
  %119 = shl i64 %115, 1000000007
  %120 = sub i64 0, %115
  %121 = add i64 %120, 1000000007
  %122 = sub i64 %115, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = sub i64 %115, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = srem i64 %115, 1000000007
  store i64 %126, i64* %55, align 8
  %127 = load i64, i64* %54, align 8
  %128 = load i64, i64* %55, align 8
  %129 = sub i64 %127, %128
  %130 = mul i64 %129, %128
  %131 = shl i64 %127, %128
  %132 = shl i64 %127, %128
  %133 = sub i64 0, %127
  %134 = add i64 %133, %128
  %135 = sub i64 0, %127
  %136 = add i64 %135, %128
  %137 = sub i64 %127, %128
  %138 = mul i64 %137, %128
  %139 = sub nsw i64 %127, %128
  %140 = sub i64 %139, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = sub i64 0, %139
  %143 = add i64 %142, 1000000007
  %144 = sub i64 %139, 1000000007
  %145 = mul i64 %144, 1000000007
  %146 = srem i64 %139, 1000000007
  store i64 %146, i64* %56, align 8
  %147 = load i64, i64* %56, align 8
  %148 = sub i64 %147, 1000000007
  %149 = mul i64 %148, 1000000007
  %150 = add nsw i64 %147, 1000000007
  %151 = shl i64 %150, 1000000007
  %152 = srem i64 %150, 1000000007
  store i64 %152, i64* %56, align 8
  %153 = load i64, i64* %56, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613912935.cpp() #0 section ".text.startup" {
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
