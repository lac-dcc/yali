; ModuleID = 'source-C-CXX/47/628.cpp'
source_filename = "source-C-CXX/47/628.cpp"
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
@vir = global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @n)
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @i, align 4
  %6 = alloca i32
  store i32 -1466731845, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1466731845, label %10
    i32 -1336110461, label %14
    i32 -926866505, label %15
    i32 791671385, label %19
    i32 -1123370869, label %30
    i32 1327103381, label %33
    i32 -1590596702, label %34
    i32 1949997623, label %37
    i32 1030515558, label %38
    i32 2079558777, label %42
    i32 -536614140, label %43
    i32 424450437, label %47
    i32 -472441180, label %57
    i32 573785139, label %60
    i32 -2004651668, label %68
    i32 1926489087, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 -1336110461, i32 1949997623
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 -926866505, i32* %6
  br label %73

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @j, align 4
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 791671385, i32 1327103381
  store i32 %18, i32* %6
  br label %73

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @j, align 4
  %23 = call i32 @_Z3numiii(i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  store i32 -1123370869, i32* %6
  br label %73

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  store i32 -926866505, i32* %6
  br label %73

; <label>:33:                                     ; preds = %7
  store i32 -1590596702, i32* %6
  br label %73

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  store i32 -1466731845, i32* %6
  br label %73

; <label>:37:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 1030515558, i32* %6
  br label %73

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @i, align 4
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 2079558777, i32 1926489087
  store i32 %41, i32* %6
  br label %73

; <label>:42:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 -536614140, i32* %6
  br label %73

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @j, align 4
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, i32 424450437, i32 573785139
  store i32 %46, i32* %6
  br label %73

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %49
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -472441180, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  store i32 -536614140, i32* %6
  br label %73

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %62
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 9
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2004651668, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  store i32 1030515558, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  ret i32 0

; <label>:73:                                     ; preds = %68, %60, %57, %47, %43, %42, %38, %37, %34, %33, %30, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3numiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -2016494446, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2016494446, label %14
    i32 93804840, label %18
    i32 -890250387, label %22
    i32 1196936231, label %26
    i32 -818804832, label %30
    i32 -2013797160, label %34
    i32 1108554225, label %35
    i32 2026807308, label %39
    i32 -2134301841, label %43
    i32 948519151, label %47
    i32 1613700845, label %49
    i32 -1785984019, label %50
    i32 605900341, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 1
  %17 = select i1 %16, i32 -2013797160, i32 93804840
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 1
  %21 = select i1 %20, i32 -2013797160, i32 -890250387
  store i32 %21, i32* %10
  br label %119

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -2013797160, i32 1196936231
  store i32 %25, i32* %10
  br label %119

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 9
  %29 = select i1 %28, i32 -2013797160, i32 -818804832
  store i32 %29, i32* %10
  br label %119

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %31, 9
  %33 = select i1 %32, i32 -2013797160, i32 1108554225
  store i32 %33, i32* %10
  br label %119

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 605900341, i32* %10
  br label %119

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2026807308, i32 -1785984019
  store i32 %38, i32* %10
  br label %119

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -2134301841, i32 1613700845
  store i32 %42, i32* %10
  br label %119

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 948519151, i32 1613700845
  store i32 %46, i32* %10
  br label %119

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @m, align 4
  store i32 %48, i32* %5, align 4
  store i32 605900341, i32* %10
  br label %119

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 605900341, i32* %10
  br label %119

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @_Z3numiii(i32 %52, i32 %54, i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %8, align 4
  %63 = call i32 @_Z3numiii(i32 %59, i32 %61, i32 %62)
  %64 = add nsw i32 %57, %63
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @_Z3numiii(i32 %66, i32 %68, i32 %70)
  %72 = add nsw i32 %64, %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @_Z3numiii(i32 %74, i32 %75, i32 %77)
  %79 = add nsw i32 %72, %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @_Z3numiii(i32 %81, i32 %82, i32 %83)
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %79, %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = call i32 @_Z3numiii(i32 %88, i32 %89, i32 %91)
  %93 = add nsw i32 %86, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @_Z3numiii(i32 %95, i32 %97, i32 %99)
  %101 = add nsw i32 %93, %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = call i32 @_Z3numiii(i32 %103, i32 %105, i32 %106)
  %108 = add nsw i32 %101, %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = call i32 @_Z3numiii(i32 %110, i32 %112, i32 %114)
  %116 = add nsw i32 %108, %115
  store i32 %116, i32* %5, align 4
  store i32 605900341, i32* %10
  br label %119

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %50, %49, %47, %43, %39, %35, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
