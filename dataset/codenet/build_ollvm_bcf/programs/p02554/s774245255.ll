; ModuleID = 'Project_CodeNet_C++1400/p02554/s774245255.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s774245255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774245255.cpp, i8* null }]
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
define i64 @_Z3potxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %31, %85
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %12, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %14, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %13, align 8
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %61, %110
  %71 = load i64, i64* %14, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %70
  ret i64 %71

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  store i64 1, i64* %84, align 8
  br label %11

; <label>:85:                                     ; preds = %40, %31
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sub i64 0, %86
  %89 = add i64 %88, %87
  %90 = sub i64 0, %86
  %91 = add i64 %90, %87
  %92 = sub i64 %86, %87
  %93 = mul i64 %92, %87
  %94 = shl i64 %86, %87
  %95 = shl i64 %86, %87
  %96 = shl i64 %86, %87
  %97 = sub i64 %86, %87
  %98 = mul i64 %97, %87
  %99 = mul nsw i64 %86, %87
  %100 = shl i64 %99, 1000000007
  %101 = shl i64 %99, 1000000007
  %102 = sub i64 %99, 1000000007
  %103 = mul i64 %102, 1000000007
  %104 = sub i64 0, %99
  %105 = add i64 %104, 1000000007
  %106 = sub i64 0, %99
  %107 = add i64 %106, 1000000007
  %108 = shl i64 %99, 1000000007
  %109 = srem i64 %99, 1000000007
  store i64 %109, i64* %14, align 8
  br label %40

; <label>:110:                                    ; preds = %70, %61
  %111 = load i64, i64* %14, align 8
  br label %70
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
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %0, %44
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = load i64, i64* %11, align 8
  %18 = call i64 @_Z3potxx(i64 10, i64 %17)
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %11, align 8
  %20 = call i64 @_Z3potxx(i64 8, i64 %19)
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %11, align 8
  %22 = call i64 @_Z3potxx(i64 9, i64 %21)
  %23 = mul nsw i64 2, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %14, align 8
  %25 = load i64, i64* %13, align 8
  %26 = load i64, i64* %12, align 8
  %27 = add nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %15, align 8
  %29 = load i64, i64* %15, align 8
  %30 = load i64, i64* %14, align 8
  %31 = sub nsw i64 %29, %30
  %32 = add nsw i64 %31, 1000000007
  %33 = srem i64 %32, 1000000007
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %9, %0
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i32 0, i32* %45, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %52 = load i64, i64* %46, align 8
  %53 = call i64 @_Z3potxx(i64 10, i64 %52)
  store i64 %53, i64* %47, align 8
  %54 = load i64, i64* %46, align 8
  %55 = call i64 @_Z3potxx(i64 8, i64 %54)
  store i64 %55, i64* %48, align 8
  %56 = load i64, i64* %46, align 8
  %57 = call i64 @_Z3potxx(i64 9, i64 %56)
  %58 = sub i64 2, %57
  %59 = mul i64 %58, %57
  %60 = shl i64 2, %57
  %61 = shl i64 2, %57
  %62 = sub i64 2, %57
  %63 = mul i64 %62, %57
  %64 = shl i64 2, %57
  %65 = shl i64 2, %57
  %66 = sub i64 2, %57
  %67 = mul i64 %66, %57
  %68 = shl i64 2, %57
  %69 = mul nsw i64 2, %57
  %70 = shl i64 %69, 1000000007
  %71 = sub i64 %69, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = sub i64 %69, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = shl i64 %69, 1000000007
  %76 = shl i64 %69, 1000000007
  %77 = sub i64 0, %69
  %78 = add i64 %77, 1000000007
  %79 = sub i64 %69, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = srem i64 %69, 1000000007
  store i64 %81, i64* %49, align 8
  %82 = load i64, i64* %48, align 8
  %83 = load i64, i64* %47, align 8
  %84 = sub i64 0, %82
  %85 = add i64 %84, %83
  %86 = sub i64 %82, %83
  %87 = mul i64 %86, %83
  %88 = sub i64 %82, %83
  %89 = mul i64 %88, %83
  %90 = shl i64 %82, %83
  %91 = sub i64 0, %82
  %92 = add i64 %91, %83
  %93 = add nsw i64 %82, %83
  %94 = sub i64 %93, 1000000007
  %95 = mul i64 %94, 1000000007
  %96 = sub i64 0, %93
  %97 = add i64 %96, 1000000007
  %98 = sub i64 %93, 1000000007
  %99 = mul i64 %98, 1000000007
  %100 = sub i64 0, %93
  %101 = add i64 %100, 1000000007
  %102 = shl i64 %93, 1000000007
  %103 = srem i64 %93, 1000000007
  store i64 %103, i64* %50, align 8
  %104 = load i64, i64* %50, align 8
  %105 = load i64, i64* %49, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = shl i64 %104, %105
  %109 = sub i64 %104, %105
  %110 = mul i64 %109, %105
  %111 = sub nsw i64 %104, %105
  %112 = shl i64 %111, 1000000007
  %113 = sub i64 0, %111
  %114 = add i64 %113, 1000000007
  %115 = add nsw i64 %111, 1000000007
  %116 = shl i64 %115, 1000000007
  %117 = shl i64 %115, 1000000007
  %118 = srem i64 %115, 1000000007
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774245255.cpp() #0 section ".text.startup" {
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
