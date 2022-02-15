; ModuleID = 'Project_CodeNet_C++1400/p02282/s184136147.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s184136147.cpp"
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
@count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184136147.cpp, i8* null }]

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
define i32 @_Z6searchPiii(i32*, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 810594160, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 810594160, label %13
    i32 893414714, label %18
    i32 1663243390, label %27
    i32 91107938, label %29
    i32 1526310626, label %30
    i32 -1029094559, label %33
    i32 -1979407476, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 893414714, i32 -1029094559
  store i32 %17, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1663243390, i32 91107938
  store i32 %26, i32* %9
  br label %36

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %4, align 4
  store i32 -1979407476, i32* %9
  br label %36

; <label>:29:                                     ; preds = %10
  store i32 1526310626, i32* %9
  br label %36

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 810594160, i32* %9
  br label %36

; <label>:33:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 -1979407476, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z14printPostOrderPiS_iS_(i32*, i32*, i32, i32*) #0 {
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @_Z6searchPiii(i32* %11, i32 %14, i32 %15)
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -474338826, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %64
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -474338826, label %22
    i32 -61088538, label %26
    i32 -683013935, label %32
    i32 -61620230, label %38
    i32 1835955036, label %54
  ]

; <label>:21:                                     ; preds = %19
  br label %64

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -61088538, i32 -683013935
  store i32 %25, i32* %18
  br label %64

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %10, align 4
  %31 = load i32*, i32** %9, align 8
  call void @_Z14printPostOrderPiS_iS_(i32* %27, i32* %29, i32 %30, i32* %31)
  store i32 -683013935, i32* %18
  br label %64

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp ne i32 %33, %35
  %37 = select i1 %36, i32 -61620230, i32 1835955036
  store i32 %37, i32* %18
  br label %64

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32*, i32** %9, align 8
  call void @_Z14printPostOrderPiS_iS_(i32* %43, i32* %48, i32 %52, i32* %53)
  store i32 1835955036, i32* %18
  br label %64

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %9, align 8
  %59 = load i32, i32* @count, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* @count, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @count, align 4
  ret void

; <label>:64:                                     ; preds = %38, %32, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1485457503, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1485457503, label %22
    i32 2123948770, label %27
    i32 -741010990, label %32
    i32 -1656464021, label %35
    i32 1600931054, label %36
    i32 -1328472037, label %41
    i32 1142186019, label %46
    i32 508992398, label %49
    i32 242517853, label %51
    i32 -2011141511, label %56
    i32 977437862, label %62
    i32 -1756266417, label %69
    i32 -1026956968, label %76
    i32 -1739130648, label %77
    i32 -80667887, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2123948770, i32 -1656464021
  store i32 %26, i32* %18
  br label %83

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -741010990, i32* %18
  br label %83

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1485457503, i32* %18
  br label %83

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1600931054, i32* %18
  br label %83

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1328472037, i32 508992398
  store i32 %40, i32* %18
  br label %83

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1142186019, i32* %18
  br label %83

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1600931054, i32* %18
  br label %83

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %2, align 4
  call void @_Z14printPostOrderPiS_iS_(i32* %14, i32* %11, i32 %50, i32* %17)
  store i32 0, i32* %6, align 4
  store i32 242517853, i32* %18
  br label %83

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2011141511, i32 -80667887
  store i32 %55, i32* %18
  br label %83

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp ne i32 %57, %59
  %61 = select i1 %60, i32 977437862, i32 -1756266417
  store i32 %61, i32* %18
  br label %83

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %17, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1026956968, i32* %18
  br label %83

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %17, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1026956968, i32* %18
  br label %83

; <label>:76:                                     ; preds = %19
  store i32 -1739130648, i32* %18
  br label %83

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 242517853, i32* %18
  br label %83

; <label>:80:                                     ; preds = %19
  %81 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %81)
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %77, %76, %69, %62, %56, %51, %49, %46, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184136147.cpp() #0 section ".text.startup" {
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
