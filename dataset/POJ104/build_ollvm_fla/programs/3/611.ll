; ModuleID = 'source-C-CXX/3/611.cpp'
source_filename = "source-C-CXX/3/611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 317566456, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 317566456, label %18
    i32 -268766873, label %23
    i32 1040389380, label %25
    i32 -708023902, label %27
    i32 1056992059, label %28
    i32 1593019010, label %33
    i32 242510153, label %34
    i32 2107115949, label %39
    i32 -1152727224, label %47
    i32 1472022265, label %50
    i32 658825295, label %51
    i32 -152695675, label %54
    i32 -955274025, label %55
    i32 -1140286760, label %61
    i32 2127380423, label %62
    i32 1769201142, label %67
    i32 282492066, label %72
    i32 -484596457, label %79
    i32 498006740, label %91
    i32 3018185, label %92
    i32 -806275334, label %95
    i32 1014790384, label %96
    i32 1935141692, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -268766873, i32 1040389380
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %7, align 4
  store i32 -708023902, i32* %14
  br label %100

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  store i32 -708023902, i32* %14
  br label %100

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1056992059, i32* %14
  br label %100

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1593019010, i32 -152695675
  store i32 %32, i32* %14
  br label %100

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 242510153, i32* %14
  br label %100

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 2107115949, i32 1472022265
  store i32 %38, i32* %14
  br label %100

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -1152727224, i32* %14
  br label %100

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 242510153, i32* %14
  br label %100

; <label>:50:                                     ; preds = %15
  store i32 658825295, i32* %14
  br label %100

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1056992059, i32* %14
  br label %100

; <label>:54:                                     ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -955274025, i32* %14
  br label %100

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1140286760, i32 1935141692
  store i32 %60, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 2127380423, i32* %14
  br label %100

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1769201142, i32 -806275334
  store i32 %66, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 282492066, i32 498006740
  store i32 %71, i32* %14
  br label %100

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -484596457, i32 498006740
  store i32 %78, i32* %14
  br label %100

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 498006740, i32* %14
  br label %100

; <label>:91:                                     ; preds = %15
  store i32 3018185, i32* %14
  br label %100

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 2127380423, i32* %14
  br label %100

; <label>:95:                                     ; preds = %15
  store i32 1014790384, i32* %14
  br label %100

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -955274025, i32* %14
  br label %100

; <label>:99:                                     ; preds = %15
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %91, %79, %72, %67, %62, %61, %55, %54, %51, %50, %47, %39, %34, %33, %28, %27, %25, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
