; ModuleID = 'Project_CodeNet_C++1400/p02554/s352434941.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s352434941.cpp"
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
@sum = global i64 0, align 8
@k = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352434941.cpp, i8* null }]
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
define i64 @_Z4powrxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %94

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %13, %96
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* @k, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %22
  br label %94

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %35, %102
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = ashr i64 %46, 1
  %48 = call i64 @_Z4powrxx(i64 %45, i64 %47)
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* @k, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %44
  br i1 %56, label %66, label %90

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %142

; <label>:75:                                     ; preds = %66, %142
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* @k, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %6, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %142

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %89, %65
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* @k, align 8
  %93 = srem i64 %91, %92
  store i64 %93, i64* %3, align 8
  br label %94

; <label>:94:                                     ; preds = %90, %34, %9
  %95 = load i64, i64* %3, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %22, %13
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* @k, align 8
  %99 = sub i64 0, %97
  %100 = add i64 %99, %98
  %101 = srem i64 %97, %98
  store i64 %101, i64* %3, align 8
  br label %22

; <label>:102:                                    ; preds = %44, %35
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = shl i64 %104, 1
  %106 = shl i64 %104, 1
  %107 = sub i64 0, %104
  %108 = add i64 %107, 1
  %109 = shl i64 %104, 1
  %110 = ashr i64 %104, 1
  %111 = call i64 @_Z4powrxx(i64 %103, i64 %110)
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %6, align 8
  %114 = shl i64 %112, %113
  %115 = sub i64 %112, %113
  %116 = mul i64 %115, %113
  %117 = sub i64 0, %112
  %118 = add i64 %117, %113
  %119 = mul nsw i64 %112, %113
  %120 = load i64, i64* @k, align 8
  %121 = sub i64 0, %119
  %122 = add i64 %121, %120
  %123 = shl i64 %119, %120
  %124 = shl i64 %119, %120
  %125 = shl i64 %119, %120
  %126 = shl i64 %119, %120
  %127 = shl i64 %119, %120
  %128 = sub i64 0, %119
  %129 = add i64 %128, %120
  %130 = sub i64 0, %119
  %131 = add i64 %130, %120
  %132 = srem i64 %119, %120
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %5, align 8
  %134 = sub i64 %133, 2
  %135 = mul i64 %134, 2
  %136 = shl i64 %133, 2
  %137 = shl i64 %133, 2
  %138 = sub i64 0, %133
  %139 = add i64 %138, 2
  %140 = srem i64 %133, 2
  %141 = icmp eq i64 %140, 1
  br label %44

; <label>:142:                                    ; preds = %75, %66
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = shl i64 %143, %144
  %148 = mul nsw i64 %143, %144
  %149 = load i64, i64* @k, align 8
  %150 = shl i64 %148, %149
  %151 = shl i64 %148, %149
  %152 = sub i64 0, %148
  %153 = add i64 %152, %149
  %154 = shl i64 %148, %149
  %155 = shl i64 %148, %149
  %156 = shl i64 %148, %149
  %157 = shl i64 %148, %149
  %158 = srem i64 %148, %149
  store i64 %158, i64* %6, align 8
  br label %75
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8
  %5 = call i64 @_Z4powrxx(i64 10, i64 %4)
  %6 = load i64, i64* @n, align 8
  %7 = call i64 @_Z4powrxx(i64 9, i64 %6)
  %8 = mul nsw i64 2, %7
  %9 = load i64, i64* @k, align 8
  %10 = srem i64 %8, %9
  %11 = sub nsw i64 %5, %10
  %12 = load i64, i64* @n, align 8
  %13 = call i64 @_Z4powrxx(i64 8, i64 %12)
  %14 = add nsw i64 %11, %13
  %15 = load i64, i64* @k, align 8
  %16 = add nsw i64 %14, %15
  %17 = load i64, i64* @k, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* @sum, align 8
  %19 = load i64, i64* @sum, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352434941.cpp() #0 section ".text.startup" {
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
