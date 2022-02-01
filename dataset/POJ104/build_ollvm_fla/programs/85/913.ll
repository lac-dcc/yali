; ModuleID = 'source-C-CXX/85/913.cpp'
source_filename = "source-C-CXX/85/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = alloca i32
  store i32 -2078688401, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2078688401, label %13
    i32 2141570261, label %18
    i32 -2094993159, label %25
    i32 789040437, label %30
    i32 684320729, label %33
    i32 -390686286, label %35
    i32 1731317713, label %38
    i32 1404866998, label %39
    i32 637392339, label %44
    i32 -1453446697, label %49
    i32 -286168249, label %52
    i32 -353729694, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2141570261, i32 -353729694
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2094993159, i32 1731317713
  store i32 %24, i32* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 789040437, i32 684320729
  store i32 %29, i32* %9
  br label %60

; <label>:30:                                     ; preds = %10
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -390686286, i32* %9
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  store i32 -390686286, i32* %9
  br label %60

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -2078688401, i32* %9
  br label %60

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1404866998, i32* %9
  br label %60

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 637392339, i32 -286168249
  store i32 %43, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 -1453446697, i32* %9
  br label %60

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1404866998, i32* %9
  br label %60

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  call void @_Z5printPiiii(i32* %53, i32 %54, i32 %55, i32 %56)
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -2078688401, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret i32 0

; <label>:60:                                     ; preds = %52, %49, %44, %39, %38, %35, %33, %30, %25, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5printPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 3, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1509586024, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %94
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1509586024, label %22
    i32 1934307332, label %26
    i32 -758614914, label %31
    i32 1299574087, label %37
    i32 928199512, label %42
    i32 991620532, label %43
    i32 699494995, label %54
    i32 399489313, label %65
    i32 873750655, label %70
    i32 -374840031, label %78
    i32 65939748, label %85
    i32 -1353249922, label %86
    i32 1859723887, label %92
    i32 524812814, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %94

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %23, 60
  %25 = select i1 %24, i32 1934307332, i32 991620532
  store i32 %25, i32* %18
  br label %94

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -758614914, i32 1299574087
  store i32 %30, i32* %18
  br label %94

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 3, %32
  %34 = sub nsw i32 60, %33
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 928199512, i32* %18
  br label %94

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 3, %38
  %40 = sub nsw i32 60, %39
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  store i32 928199512, i32* %18
  br label %94

; <label>:42:                                     ; preds = %19
  store i32 524812814, i32* %18
  br label %94

; <label>:43:                                     ; preds = %19
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %48, %50
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 699494995, i32 -1353249922
  store i32 %53, i32* %18
  br label %94

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %59, %61
  %63 = icmp sle i32 %62, 62
  %64 = select i1 %63, i32 399489313, i32 -1353249922
  store i32 %64, i32* %18
  br label %94

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 873750655, i32 -374840031
  store i32 %69, i32* %18
  br label %94

; <label>:70:                                     ; preds = %19
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 65939748, i32* %18
  br label %94

; <label>:78:                                     ; preds = %19
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  store i32 65939748, i32* %18
  br label %94

; <label>:85:                                     ; preds = %19
  store i32 1859723887, i32* %18
  br label %94

; <label>:86:                                     ; preds = %19
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  call void @_Z5printPiiii(i32* %87, i32 %89, i32 %90, i32 %91)
  store i32 1859723887, i32* %18
  br label %94

; <label>:92:                                     ; preds = %19
  store i32 524812814, i32* %18
  br label %94

; <label>:93:                                     ; preds = %19
  ret void

; <label>:94:                                     ; preds = %92, %86, %85, %78, %70, %65, %54, %43, %42, %37, %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
