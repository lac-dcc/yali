; ModuleID = 'Project_CodeNet_C++1400/p02715/s317620387.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s317620387.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@cnt = global [100069 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317620387.cpp, i8* null }]
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
define i64 @_Z7luythuaxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %66

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %28, %75
  %38 = load i64, i64* %14, align 8
  %39 = icmp eq i64 %38, 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %13, align 8
  store i64 %50, i64* %12, align 8
  br label %66

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %14, align 8
  %54 = sdiv i64 %53, 2
  %55 = call i64 @_Z7luythuaxx(i64 %52, i64 %54)
  store i64 %55, i64* %15, align 8
  %56 = load i64, i64* %15, align 8
  %57 = load i64, i64* %15, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %14, align 8
  %62 = and i64 %61, 1
  %63 = call i64 @_Z7luythuaxx(i64 %60, i64 %62)
  %64 = mul nsw i64 %59, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %12, align 8
  br label %66

; <label>:66:                                     ; preds = %51, %49, %27
  %67 = load i64, i64* %12, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load i64, i64* %71, align 8
  %74 = icmp eq i64 %73, 0
  br label %11

; <label>:75:                                     ; preds = %37, %28
  %76 = load i64, i64* %14, align 8
  %77 = icmp eq i64 %76, 1
  br label %37
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
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @k)
  %15 = load i64, i64* @k, align 8
  store i64 %15, i64* %11, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %86, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %25, %100
  %35 = load i64, i64* %11, align 8
  %36 = icmp sge i64 %35, 1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %89

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* @k, align 8
  %48 = load i64, i64* %11, align 8
  %49 = sdiv i64 %47, %48
  %50 = load i64, i64* @n, align 8
  %51 = call i64 @_Z7luythuaxx(i64 %49, i64 %50)
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = load i64, i64* %11, align 8
  %55 = mul nsw i64 %54, 2
  store i64 %55, i64* %12, align 8
  br label %56

; <label>:56:                                     ; preds = %72, %46
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* @k, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %12, align 8
  %65 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %63, %66
  %68 = add nsw i64 %67, 1000000007
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %60
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %12, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %12, align 8
  br label %56

; <label>:76:                                     ; preds = %56
  %77 = load i64, i64* @ans, align 8
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %11, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  %84 = add nsw i64 %77, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* @ans, align 8
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i64, i64* %11, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %11, align 8
  br label %25

; <label>:89:                                     ; preds = %45
  %90 = load i64, i64* @ans, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = load i32, i32* %10, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i32 0, i32* %94, align 4
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %97, i64* dereferenceable(8) @k)
  %99 = load i64, i64* @k, align 8
  store i64 %99, i64* %95, align 8
  br label %9

; <label>:100:                                    ; preds = %34, %25
  %101 = load i64, i64* %11, align 8
  %102 = icmp sge i64 %101, 1
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317620387.cpp() #0 section ".text.startup" {
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
