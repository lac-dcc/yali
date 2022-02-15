; ModuleID = 'Project_CodeNet_C++1400/p02239/s732060173.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s732060173.cpp"
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
@n = global i32 0, align 4
@u = global i32 0, align 4
@k = global [101 x i32] zeroinitializer, align 16
@v = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@lptr = global i32 0, align 4
@fptr = global i32 0, align 4
@t1 = global [10000 x i32] zeroinitializer, align 16
@s1 = global [10000 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@nx = global i32 10000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732060173.cpp, i8* null }]

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
define void @_Z7Enqueueii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @lptr, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @lptr, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* @lptr, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* @nx, align 4
  %16 = srem i32 %14, %15
  store i32 %16, i32* @lptr, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = alloca i32
  store i32 -93492435, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %73
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -93492435, label %8
    i32 -712543370, label %13
    i32 1466314371, label %32
    i32 1652011652, label %33
    i32 545479633, label %34
    i32 885831922, label %42
    i32 1017539752, label %52
    i32 1877710888, label %62
    i32 -1406589710, label %63
    i32 433079815, label %66
    i32 -2055004675, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %73

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @fptr, align 4
  %10 = load i32, i32* @lptr, align 4
  %11 = icmp ne i32 %9, %10
  %12 = select i1 %11, i32 -712543370, i32 -2055004675
  store i32 %12, i32* %4
  br label %73

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @fptr, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* @fptr, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @c, align 4
  %22 = load i32, i32* @fptr, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* @nx, align 4
  %25 = srem i32 %23, %24
  store i32 %25, i32* @fptr, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 1466314371, i32 1652011652
  store i32 %31, i32* %4
  br label %73

; <label>:32:                                     ; preds = %5
  store i32 -93492435, i32* %4
  br label %73

; <label>:33:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 545479633, i32* %4
  br label %73

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 885831922, i32 433079815
  store i32 %41, i32* %4
  br label %73

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1017539752, i32 1877710888
  store i32 %51, i32* %4
  br label %73

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @c, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  call void @_Z7Enqueueii(i32 %54, i32 %61)
  store i32 1877710888, i32* %4
  br label %73

; <label>:62:                                     ; preds = %5
  store i32 -1406589710, i32* %4
  br label %73

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 545479633, i32* %4
  br label %73

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @c, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @c, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -93492435, i32* %4
  br label %73

; <label>:72:                                     ; preds = %5
  ret void

; <label>:73:                                     ; preds = %66, %63, %62, %52, %42, %34, %33, %32, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1982486919, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1982486919, label %11
    i32 -1166536351, label %16
    i32 -141011954, label %22
    i32 -1335176340, label %30
    i32 1532249767, label %38
    i32 737381875, label %41
    i32 1907828780, label %42
    i32 368820635, label %45
    i32 1910667829, label %46
    i32 1220696530, label %52
    i32 -1473109213, label %56
    i32 144582419, label %59
    i32 149136430, label %60
    i32 469766361, label %66
    i32 1778192339, label %76
    i32 -2139944918, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1166536351, i32 368820635
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %18 = load i32, i32* @u, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 0, i32* %3, align 4
  store i32 -141011954, i32* %7
  br label %80

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @u, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1335176340, i32 737381875
  store i32 %29, i32* %7
  br label %80

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @u, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1532249767, i32* %7
  br label %80

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -141011954, i32* %7
  br label %80

; <label>:41:                                     ; preds = %8
  store i32 1907828780, i32* %7
  br label %80

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1982486919, i32* %7
  br label %80

; <label>:45:                                     ; preds = %8
  call void @_Z7Enqueueii(i32 -1, i32 1)
  store i32 0, i32* %4, align 4
  store i32 1910667829, i32* %7
  br label %80

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1220696530, i32 144582419
  store i32 %51, i32* %7
  br label %80

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  store i32 -1473109213, i32* %7
  br label %80

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1910667829, i32* %7
  br label %80

; <label>:59:                                     ; preds = %8
  call void @_Z3bfsi(i32 0)
  store i32 1, i32* %5, align 4
  store i32 149136430, i32* %7
  br label %80

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 469766361, i32 -2139944918
  store i32 %65, i32* %7
  br label %80

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1778192339, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 149136430, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %76, %66, %60, %59, %56, %52, %46, %45, %42, %41, %38, %30, %22, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732060173.cpp() #0 section ".text.startup" {
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
