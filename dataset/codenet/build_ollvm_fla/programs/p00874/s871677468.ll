; ModuleID = 'Project_CodeNet_C++1400/p00874/s871677468.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s871677468.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@ans = global i32 0, align 4
@x = global [11 x i32] zeroinitializer, align 16
@y = global [11 x i32] zeroinitializer, align 16
@check = global [11 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871677468.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1967275896, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %97
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1967275896, label %9
    i32 294749588, label %14
    i32 -2012715334, label %18
    i32 -1098886683, label %21
    i32 1883126490, label %22
    i32 1789199140, label %27
    i32 -1306040682, label %34
    i32 -1478308096, label %39
    i32 2116138472, label %46
    i32 -2142553088, label %57
    i32 896943963, label %61
    i32 644918797, label %62
    i32 1542657413, label %65
    i32 735669825, label %66
    i32 1853656696, label %69
    i32 -1030354315, label %70
    i32 -237453565, label %75
    i32 1333242468, label %82
    i32 -922040197, label %89
    i32 -22002662, label %90
    i32 347572289, label %93
  ]

; <label>:8:                                      ; preds = %6
  br label %97

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @d, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 294749588, i32 -1098886683
  store i32 %13, i32* %5
  br label %97

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 -2012715334, i32* %5
  br label %97

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1967275896, i32* %5
  br label %97

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1883126490, i32* %5
  br label %97

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @w, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1789199140, i32 1853656696
  store i32 %26, i32* %5
  br label %97

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @ans, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* @ans, align 4
  store i32 0, i32* %3, align 4
  store i32 -1306040682, i32* %5
  br label %97

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @d, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1478308096, i32 1542657413
  store i32 %38, i32* %5
  br label %97

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 896943963, i32 2116138472
  store i32 %45, i32* %5
  br label %97

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  %56 = select i1 %55, i32 -2142553088, i32 896943963
  store i32 %56, i32* %5
  br label %97

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 1542657413, i32* %5
  br label %97

; <label>:61:                                     ; preds = %6
  store i32 644918797, i32* %5
  br label %97

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1306040682, i32* %5
  br label %97

; <label>:65:                                     ; preds = %6
  store i32 735669825, i32* %5
  br label %97

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1883126490, i32* %5
  br label %97

; <label>:69:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1030354315, i32* %5
  br label %97

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @d, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -237453565, i32 347572289
  store i32 %74, i32* %5
  br label %97

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -922040197, i32 1333242468
  store i32 %81, i32* %5
  br label %97

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @ans, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* @ans, align 4
  store i32 -922040197, i32* %5
  br label %97

; <label>:89:                                     ; preds = %6
  store i32 -22002662, i32* %5
  br label %97

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1030354315, i32* %5
  br label %97

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @ans, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 10)
  ret void

; <label>:97:                                     ; preds = %90, %89, %82, %75, %70, %69, %66, %65, %62, %61, %57, %46, %39, %34, %27, %22, %21, %18, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = alloca i32
  store i32 1423365012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1423365012, label %16
    i32 1992975247, label %22
    i32 -1981129237, label %23
    i32 432333144, label %28
    i32 -804306117, label %33
    i32 1315293019, label %36
    i32 -203005689, label %37
    i32 -2040744990, label %42
    i32 671774761, label %47
    i32 -580926599, label %50
    i32 -774387619, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @d)
  %19 = load i32, i32* @w, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1992975247, i32 -774387619
  store i32 %21, i32* %12
  br label %53

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1981129237, i32* %12
  br label %53

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @w, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 432333144, i32 1315293019
  store i32 %27, i32* %12
  br label %53

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -804306117, i32* %12
  br label %53

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1981129237, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -203005689, i32* %12
  br label %53

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @d, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2040744990, i32 -580926599
  store i32 %41, i32* %12
  br label %53

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 671774761, i32* %12
  br label %53

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -203005689, i32* %12
  br label %53

; <label>:50:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 1423365012, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %47, %42, %37, %36, %33, %28, %23, %22, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871677468.cpp() #0 section ".text.startup" {
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
