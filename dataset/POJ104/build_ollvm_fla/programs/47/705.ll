; ModuleID = 'source-C-CXX/47/705.cpp'
source_filename = "source-C-CXX/47/705.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5birthiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -1766732881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1766732881, label %17
    i32 1772332349, label %21
    i32 636234763, label %31
    i32 -1699553209, label %34
    i32 -1489755324, label %40
    i32 1396986920, label %43
    i32 -1974796263, label %49
    i32 -666579937, label %53
    i32 -966325654, label %57
    i32 -321711920, label %61
    i32 526344288, label %65
    i32 1222753712, label %70
    i32 1840354927, label %75
    i32 566557024, label %82
    i32 -1987469418, label %88
    i32 -1260705802, label %89
    i32 -486939331, label %90
    i32 -2120985366, label %93
    i32 -1088081172, label %94
    i32 1680611569, label %97
    i32 1276826117, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1772332349, i32 636234763
  store i32 %20, i32* %13
  br label %99

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, %22
  store i32 %30, i32* %28, align 4
  store i32 1276826117, i32* %13
  br label %99

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 -1699553209, i32* %13
  br label %99

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1489755324, i32 1680611569
  store i32 %39, i32* %13
  br label %99

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 1396986920, i32* %13
  br label %99

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1974796263, i32 -2120985366
  store i32 %48, i32* %13
  br label %99

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -666579937, i32 -1260705802
  store i32 %52, i32* %13
  br label %99

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %54, 9
  %56 = select i1 %55, i32 -966325654, i32 -1260705802
  store i32 %56, i32* %13
  br label %99

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %11, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -321711920, i32 -1260705802
  store i32 %60, i32* %13
  br label %99

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 526344288, i32 -1260705802
  store i32 %64, i32* %13
  br label %99

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1222753712, i32 566557024
  store i32 %69, i32* %13
  br label %99

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1840354927, i32 566557024
  store i32 %74, i32* %13
  br label %99

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 2, %78
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  call void @_Z5birthiiii(i32 %76, i32 %77, i32 %79, i32 %81)
  store i32 -1987469418, i32* %13
  br label %99

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  call void @_Z5birthiiii(i32 %83, i32 %84, i32 %85, i32 %87)
  store i32 -1987469418, i32* %13
  br label %99

; <label>:88:                                     ; preds = %14
  store i32 -1260705802, i32* %13
  br label %99

; <label>:89:                                     ; preds = %14
  store i32 -486939331, i32* %13
  br label %99

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 1396986920, i32* %13
  br label %99

; <label>:93:                                     ; preds = %14
  store i32 -1088081172, i32* %13
  br label %99

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -1699553209, i32* %13
  br label %99

; <label>:97:                                     ; preds = %14
  store i32 1276826117, i32* %13
  br label %99

; <label>:98:                                     ; preds = %14
  ret void

; <label>:99:                                     ; preds = %97, %94, %93, %90, %89, %88, %82, %75, %70, %65, %61, %57, %53, %49, %43, %40, %34, %31, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 484790828, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %80
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 484790828, label %12
    i32 1136847003, label %16
    i32 1020769178, label %17
    i32 580517622, label %21
    i32 84632618, label %28
    i32 -1755072329, label %31
    i32 1027744489, label %32
    i32 1977958947, label %35
    i32 1015936853, label %38
    i32 -1983806720, label %42
    i32 -925018541, label %43
    i32 2020348928, label %47
    i32 148684862, label %51
    i32 1248305149, label %61
    i32 -248333308, label %71
    i32 1323437055, label %72
    i32 -2057217664, label %75
    i32 -603685005, label %76
    i32 -123393121, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 1136847003, i32 1977958947
  store i32 %15, i32* %8
  br label %80

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1020769178, i32* %8
  br label %80

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 580517622, i32 -1755072329
  store i32 %20, i32* %8
  br label %80

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 84632618, i32* %8
  br label %80

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1020769178, i32* %8
  br label %80

; <label>:31:                                     ; preds = %9
  store i32 1027744489, i32* %8
  br label %80

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 484790828, i32* %8
  br label %80

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  call void @_Z5birthiiii(i32 4, i32 4, i32 %36, i32 %37)
  store i32 0, i32* %4, align 4
  store i32 1015936853, i32* %8
  br label %80

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 -1983806720, i32 -123393121
  store i32 %41, i32* %8
  br label %80

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -925018541, i32* %8
  br label %80

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, i32 2020348928, i32 -2057217664
  store i32 %46, i32* %8
  br label %80

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 148684862, i32 1248305149
  store i32 %50, i32* %8
  br label %80

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -248333308, i32* %8
  br label %80

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %69, i8 signext 32)
  store i32 -248333308, i32* %8
  br label %80

; <label>:71:                                     ; preds = %9
  store i32 1323437055, i32* %8
  br label %80

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -925018541, i32* %8
  br label %80

; <label>:75:                                     ; preds = %9
  store i32 -603685005, i32* %8
  br label %80

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1015936853, i32* %8
  br label %80

; <label>:79:                                     ; preds = %9
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %72, %71, %61, %51, %47, %43, %42, %38, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
