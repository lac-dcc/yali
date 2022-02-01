; ModuleID = 'source-C-CXX/103/446.cpp'
source_filename = "source-C-CXX/103/446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1805034800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1805034800, label %13
    i32 916875796, label %17
    i32 1487334802, label %24
    i32 1382742789, label %27
    i32 -1910485251, label %34
    i32 -2109192849, label %41
    i32 -1375609730, label %42
    i32 1592161409, label %49
    i32 -1119680203, label %60
    i32 2001507513, label %67
    i32 53655624, label %68
    i32 -1998862456, label %71
    i32 1500714816, label %75
    i32 829705983, label %76
    i32 -41496846, label %77
    i32 -353004506, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 916875796, i32 1382742789
  store i32 %16, i32* %9
  br label %81

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1487334802, i32* %9
  br label %81

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1805034800, i32* %9
  br label %81

; <label>:27:                                     ; preds = %10
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  call void @_Z1hiPii(i32 %30, i32* %31, i32 -1)
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  call void @_Z1miPii(i32 %32, i32* %33, i32 -1)
  store i32 0, i32* %4, align 4
  store i32 -1910485251, i32* %9
  br label %81

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2109192849, i32 -353004506
  store i32 %40, i32* %9
  br label %81

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1375609730, i32* %9
  br label %81

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1592161409, i32 -1998862456
  store i32 %48, i32* %9
  br label %81

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  %59 = select i1 %58, i32 -1119680203, i32 2001507513
  store i32 %59, i32* %9
  br label %81

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1998862456, i32* %9
  br label %81

; <label>:67:                                     ; preds = %10
  store i32 53655624, i32* %9
  br label %81

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1375609730, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1500714816, i32 829705983
  store i32 %74, i32* %9
  br label %81

; <label>:75:                                     ; preds = %10
  store i32 -353004506, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  store i32 -41496846, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1910485251, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %71, %68, %67, %60, %49, %42, %41, %34, %27, %24, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1hiPii(i32, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -868304330, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -868304330, label %15
    i32 -803120144, label %19
    i32 -1690982942, label %25
    i32 1021922324, label %30
    i32 815990256, label %40
    i32 1198903933, label %51
    i32 -166527822, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -803120144, i32 -1690982942
  store i32 %18, i32* %11
  br label %53

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  store i32 -166527822, i32* %11
  br label %53

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1021922324, i32 815990256
  store i32 %29, i32* %11
  br label %53

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %7, align 4
  call void @_Z1hiPii(i32 %37, i32* %38, i32 %39)
  store i32 1198903933, i32* %11
  br label %53

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %7, align 4
  call void @_Z1hiPii(i32 %48, i32* %49, i32 %50)
  store i32 1198903933, i32* %11
  br label %53

; <label>:51:                                     ; preds = %12
  store i32 -166527822, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret void

; <label>:53:                                     ; preds = %51, %40, %30, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z1miPii(i32, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1747623578, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1747623578, label %15
    i32 1798386562, label %19
    i32 -1945035716, label %25
    i32 -798199828, label %30
    i32 -267248129, label %40
    i32 691895647, label %51
    i32 -407162778, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1798386562, i32 -1945035716
  store i32 %18, i32* %11
  br label %53

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  store i32 -407162778, i32* %11
  br label %53

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -798199828, i32 -267248129
  store i32 %29, i32* %11
  br label %53

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %7, align 4
  call void @_Z1miPii(i32 %37, i32* %38, i32 %39)
  store i32 691895647, i32* %11
  br label %53

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %7, align 4
  call void @_Z1miPii(i32 %48, i32* %49, i32 %50)
  store i32 691895647, i32* %11
  br label %53

; <label>:51:                                     ; preds = %12
  store i32 -407162778, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret void

; <label>:53:                                     ; preds = %51, %40, %30, %25, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
