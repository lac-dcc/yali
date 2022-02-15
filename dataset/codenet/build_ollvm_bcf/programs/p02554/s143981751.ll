; ModuleID = 'Project_CodeNet_C++1400/p02554/s143981751.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s143981751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143981751.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z7bin_expxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %19 = load i64, i64* %15, align 8
  %20 = icmp eq i64 %19, 0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i64 1, i64* %13, align 8
  br label %77

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %15, align 8
  %34 = sdiv i64 %33, 2
  %35 = load i64, i64* %16, align 8
  %36 = call i64 @_Z7bin_expxxx(i64 %32, i64 %34, i64 %35)
  store i64 %36, i64* %17, align 8
  %37 = load i64, i64* %15, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %17, align 8
  %42 = load i64, i64* %17, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %16, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %18, align 8
  br label %57

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %17, align 8
  %48 = load i64, i64* %17, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %16, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %18, align 8
  %52 = load i64, i64* %18, align 8
  %53 = load i64, i64* %14, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %16, align 8
  %56 = srem i64 %54, %55
  store i64 %56, i64* %18, align 8
  br label %57

; <label>:57:                                     ; preds = %46, %40
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %57, %88
  %67 = load i64, i64* %18, align 8
  store i64 %67, i64* %13, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %76, %30
  %78 = load i64, i64* %13, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  store i64 %2, i64* %83, align 8
  %86 = load i64, i64* %82, align 8
  %87 = icmp eq i64 %86, 0
  br label %12

; <label>:88:                                     ; preds = %66, %57
  %89 = load i64, i64* %18, align 8
  store i64 %89, i64* %13, align 8
  br label %66
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
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %0, %49
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %14 = load i64, i64* %11, align 8
  %15 = call i64 @_Z7bin_expxxx(i64 10, i64 %14, i64 1000000007)
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %11, align 8
  %17 = call i64 @_Z7bin_expxxx(i64 9, i64 %16, i64 1000000007)
  %18 = load i64, i64* %12, align 8
  %19 = sub nsw i64 %18, %17
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 1000000007
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %11, align 8
  %24 = call i64 @_Z7bin_expxxx(i64 9, i64 %23, i64 1000000007)
  %25 = load i64, i64* %12, align 8
  %26 = sub nsw i64 %25, %24
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = add nsw i64 %27, 1000000007
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  %31 = call i64 @_Z7bin_expxxx(i64 8, i64 %30, i64 1000000007)
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %12, align 8
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1000000007
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %12, align 8
  %37 = load i64, i64* %12, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext 10)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %9, %0
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i32 0, i32* %50, align 4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %54 = load i64, i64* %51, align 8
  %55 = call i64 @_Z7bin_expxxx(i64 10, i64 %54, i64 1000000007)
  store i64 %55, i64* %52, align 8
  %56 = load i64, i64* %51, align 8
  %57 = call i64 @_Z7bin_expxxx(i64 9, i64 %56, i64 1000000007)
  %58 = load i64, i64* %52, align 8
  %59 = shl i64 %58, %57
  %60 = sub i64 %58, %57
  %61 = mul i64 %60, %57
  %62 = sub nsw i64 %58, %57
  store i64 %62, i64* %52, align 8
  %63 = load i64, i64* %52, align 8
  %64 = sub i64 %63, 1000000007
  %65 = mul i64 %64, 1000000007
  %66 = sub i64 %63, 1000000007
  %67 = mul i64 %66, 1000000007
  %68 = sub i64 %63, 1000000007
  %69 = mul i64 %68, 1000000007
  %70 = add nsw i64 %63, 1000000007
  %71 = shl i64 %70, 1000000007
  %72 = shl i64 %70, 1000000007
  %73 = sub i64 %70, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = shl i64 %70, 1000000007
  %76 = srem i64 %70, 1000000007
  store i64 %76, i64* %52, align 8
  %77 = load i64, i64* %51, align 8
  %78 = call i64 @_Z7bin_expxxx(i64 9, i64 %77, i64 1000000007)
  %79 = load i64, i64* %52, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, %78
  %82 = sub i64 0, %79
  %83 = add i64 %82, %78
  %84 = sub i64 %79, %78
  %85 = mul i64 %84, %78
  %86 = sub i64 0, %79
  %87 = add i64 %86, %78
  %88 = sub i64 %79, %78
  %89 = mul i64 %88, %78
  %90 = shl i64 %79, %78
  %91 = sub nsw i64 %79, %78
  store i64 %91, i64* %52, align 8
  %92 = load i64, i64* %52, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %93, 1000000007
  %95 = sub i64 %92, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = shl i64 %92, 1000000007
  %98 = sub i64 0, %92
  %99 = add i64 %98, 1000000007
  %100 = add nsw i64 %92, 1000000007
  %101 = sub i64 %100, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = sub i64 %100, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = shl i64 %100, 1000000007
  %106 = sub i64 0, %100
  %107 = add i64 %106, 1000000007
  %108 = sub i64 0, %100
  %109 = add i64 %108, 1000000007
  %110 = srem i64 %100, 1000000007
  store i64 %110, i64* %52, align 8
  %111 = load i64, i64* %51, align 8
  %112 = call i64 @_Z7bin_expxxx(i64 8, i64 %111, i64 1000000007)
  %113 = load i64, i64* %52, align 8
  %114 = sub i64 %113, %112
  %115 = mul i64 %114, %112
  %116 = sub i64 0, %113
  %117 = add i64 %116, %112
  %118 = sub i64 0, %113
  %119 = add i64 %118, %112
  %120 = add nsw i64 %113, %112
  store i64 %120, i64* %52, align 8
  %121 = load i64, i64* %52, align 8
  %122 = sub i64 %121, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = shl i64 %121, 1000000007
  %125 = shl i64 %121, 1000000007
  %126 = sub i64 0, %121
  %127 = add i64 %126, 1000000007
  %128 = sub i64 %121, 1000000007
  %129 = mul i64 %128, 1000000007
  %130 = add nsw i64 %121, 1000000007
  %131 = shl i64 %130, 1000000007
  %132 = srem i64 %130, 1000000007
  store i64 %132, i64* %52, align 8
  %133 = load i64, i64* %52, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 10)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143981751.cpp() #0 section ".text.startup" {
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
