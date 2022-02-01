; ModuleID = 'source-C-CXX/65/1457.cpp'
source_filename = "source-C-CXX/65/1457.cpp"
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
@ss = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31]], align 16
@ans = global [7 x [20 x i8]] [[20 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 4
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 100
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 100
  %21 = sdiv i64 %20, 4
  %22 = sub nsw i64 %17, %21
  %23 = sub nsw i64 %14, %22
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 365, %25
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  store i32 1, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %0
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %31, %111
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %3, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %101

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 400
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %2, align 8
  %60 = srem i64 %59, 100
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %2, align 8
  %64 = srem i64 %63, 4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %54
  store i32 1, i32* %7, align 4
  br label %68

; <label>:67:                                     ; preds = %62, %58
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %68, %116
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %77
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %31

; <label>:101:                                    ; preds = %53
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %6, align 8
  %106 = srem i64 %105, 7
  %107 = getelementptr inbounds [7 x [20 x i8]], [7 x [20 x i8]]* @ans, i64 0, i64 %106
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:111:                                    ; preds = %40, %31
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %3, align 8
  %115 = icmp slt i64 %113, %114
  br label %40

; <label>:116:                                    ; preds = %77, %68
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 1
  %123 = sub i32 %120, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %120, 1
  %126 = shl i32 %120, 1
  %127 = sub nsw i32 %120, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %119, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %6, align 8
  %133 = sub i64 %132, %131
  %134 = mul i64 %133, %131
  %135 = sub i64 %132, %131
  %136 = mul i64 %135, %131
  %137 = sub i64 0, %132
  %138 = add i64 %137, %131
  %139 = sub i64 %132, %131
  %140 = mul i64 %139, %131
  %141 = sub i64 %132, %131
  %142 = mul i64 %141, %131
  %143 = sub i64 0, %132
  %144 = add i64 %143, %131
  %145 = sub i64 %132, %131
  %146 = mul i64 %145, %131
  %147 = add nsw i64 %132, %131
  store i64 %147, i64* %6, align 8
  br label %77
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
