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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %2
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %7, %44
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %18, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* @mod, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, %34
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %7

; <label>:40:                                     ; preds = %29
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* @mod, align 8
  %43 = srem i64 %41, %42
  ret i64 %43

; <label>:44:                                     ; preds = %16, %7
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = icmp sle i64 %46, %47
  br label %16
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
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %0, %41
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %12 = load i64, i64* %10, align 8
  %13 = call i64 @_Z1pxx(i64 10, i64 %12)
  %14 = load i64, i64* @mod, align 8
  %15 = srem i64 %13, %14
  %16 = load i64, i64* %10, align 8
  %17 = call i64 @_Z1pxx(i64 9, i64 %16)
  %18 = mul nsw i64 2, %17
  %19 = load i64, i64* @mod, align 8
  %20 = srem i64 %18, %19
  %21 = sub nsw i64 %15, %20
  %22 = load i64, i64* %10, align 8
  %23 = call i64 @_Z1pxx(i64 8, i64 %22)
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  %26 = add nsw i64 %21, %25
  %27 = load i64, i64* @mod, align 8
  %28 = add nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %9
  ret i32 0

; <label>:41:                                     ; preds = %9, %0
  %42 = alloca i64, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %42, align 8
  %45 = call i64 @_Z1pxx(i64 10, i64 %44)
  %46 = load i64, i64* @mod, align 8
  %47 = shl i64 %45, %46
  %48 = shl i64 %45, %46
  %49 = srem i64 %45, %46
  %50 = load i64, i64* %42, align 8
  %51 = call i64 @_Z1pxx(i64 9, i64 %50)
  %52 = shl i64 2, %51
  %53 = sub i64 2, %51
  %54 = mul i64 %53, %51
  %55 = shl i64 2, %51
  %56 = sub i64 0, 2
  %57 = add i64 %56, %51
  %58 = shl i64 2, %51
  %59 = mul nsw i64 2, %51
  %60 = load i64, i64* @mod, align 8
  %61 = sub i64 %59, %60
  %62 = mul i64 %61, %60
  %63 = sub i64 %59, %60
  %64 = mul i64 %63, %60
  %65 = srem i64 %59, %60
  %66 = sub i64 %49, %65
  %67 = mul i64 %66, %65
  %68 = shl i64 %49, %65
  %69 = sub i64 %49, %65
  %70 = mul i64 %69, %65
  %71 = shl i64 %49, %65
  %72 = sub i64 0, %49
  %73 = add i64 %72, %65
  %74 = sub i64 %49, %65
  %75 = mul i64 %74, %65
  %76 = shl i64 %49, %65
  %77 = sub nsw i64 %49, %65
  %78 = load i64, i64* %42, align 8
  %79 = call i64 @_Z1pxx(i64 8, i64 %78)
  %80 = load i64, i64* @mod, align 8
  %81 = sub i64 0, %79
  %82 = add i64 %81, %80
  %83 = shl i64 %79, %80
  %84 = sub i64 0, %79
  %85 = add i64 %84, %80
  %86 = shl i64 %79, %80
  %87 = shl i64 %79, %80
  %88 = srem i64 %79, %80
  %89 = sub i64 0, %77
  %90 = add i64 %89, %88
  %91 = add nsw i64 %77, %88
  %92 = load i64, i64* @mod, align 8
  %93 = sub i64 0, %91
  %94 = add i64 %93, %92
  %95 = sub i64 %91, %92
  %96 = mul i64 %95, %92
  %97 = shl i64 %91, %92
  %98 = sub i64 %91, %92
  %99 = mul i64 %98, %92
  %100 = sub i64 %91, %92
  %101 = mul i64 %100, %92
  %102 = sub i64 0, %91
  %103 = add i64 %102, %92
  %104 = add nsw i64 %91, %92
  %105 = load i64, i64* @mod, align 8
  %106 = sub i64 0, %104
  %107 = add i64 %106, %105
  %108 = sub i64 %104, %105
  %109 = mul i64 %108, %105
  %110 = sub i64 0, %104
  %111 = add i64 %110, %105
  %112 = sub i64 %104, %105
  %113 = mul i64 %112, %105
  %114 = sub i64 0, %104
  %115 = add i64 %114, %105
  %116 = srem i64 %104, %105
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  br label %9
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
