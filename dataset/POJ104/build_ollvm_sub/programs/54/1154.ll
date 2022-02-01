; ModuleID = 'source-C-CXX/54/1154.cpp'
source_filename = "source-C-CXX/54/1154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3teni(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1856917482
  %12 = sub i32 %11, 48
  %13 = add i32 %12, 1856917482
  %14 = sub nsw i32 %10, 48
  store i32 %13, i32* %3, align 4
  br label %41

; <label>:15:                                     ; preds = %6, %1
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 65, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 2067426546
  %24 = sub i32 %23, 55
  %25 = sub i32 %24, 2067426546
  %26 = sub nsw i32 %22, 55
  store i32 %25, i32* %3, align 4
  br label %40

; <label>:27:                                     ; preds = %18, %15
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 97, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 961057277
  %36 = sub i32 %35, 87
  %37 = add i32 %36, 961057277
  %38 = sub nsw i32 %34, 87
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %30, %27
  br label %40

; <label>:40:                                     ; preds = %39, %21
  br label %41

; <label>:41:                                     ; preds = %40, %9
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6letteri(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 529487031
  %12 = add i32 %11, 48
  %13 = add i32 %12, 529487031
  %14 = add nsw i32 %10, 48
  store i32 %13, i32* %3, align 4
  br label %27

; <label>:15:                                     ; preds = %6, %1
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 10, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 26
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 55
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 55
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %18, %15
  br label %27

; <label>:27:                                     ; preds = %26, %9
  %28 = load i32, i32* %3, align 4
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %9, align 8
  %12 = call i32 @getchar()
  store i64 1, i64* %8, align 8
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i64, i64* %8, align 8
  %15 = icmp sle i64 %14, 1000
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  br label %33

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %8, align 8
  %29 = add i64 %28, 1279030114023454247
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 1279030114023454247
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %8, align 8
  br label %13

; <label>:33:                                     ; preds = %25, %13
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 %34, 73382305401117920
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 73382305401117920
  %38 = sub nsw i64 %34, 1
  store i64 %37, i64* %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @_Z3teni(i32 %43)
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = add i64 %46, -7009341875539424313
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -7009341875539424313
  %50 = sub nsw i64 %46, 1
  store i64 %49, i64* %8, align 8
  br label %51

; <label>:51:                                     ; preds = %72, %33
  %52 = load i64, i64* %8, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 @_Z3teni(i32 %59)
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %55, %61
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, %62
  %65 = sub i64 0, %63
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %62, %63
  store i64 %67, i64* %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %2, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, -1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, -1
  store i64 %77, i64* %8, align 8
  br label %51

; <label>:79:                                     ; preds = %51
  store i64 1, i64* %8, align 8
  br label %80

; <label>:80:                                     ; preds = %95, %79
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %3, align 8
  %83 = srem i64 %81, %82
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sdiv i64 %86, %87
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %80
  %96 = load i64, i64* %6, align 8
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %80, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 %99, 6728130613661642809
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 6728130613661642809
  %103 = sub nsw i64 %99, 1
  store i64 %102, i64* %8, align 8
  br label %104

; <label>:104:                                    ; preds = %115, %98
  %105 = load i64, i64* %8, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = call signext i8 @_Z6letteri(i32 %111)
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %116, -8976366889932762724
  %118 = add i64 %117, -1
  %119 = add i64 %118, -8976366889932762724
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* %8, align 8
  br label %104

; <label>:121:                                    ; preds = %104
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
