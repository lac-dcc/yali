; ModuleID = 'source-C-CXX/5/2222.cpp'
source_filename = "source-C-CXX/5/2222.cpp"
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
@sum = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]

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
define void @_Z5InputPA102_i([102 x i32]*) #0 {
  %2 = alloca [102 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [102 x i32]* %0, [102 x i32]** %2, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @m, align 4
  %10 = add i32 %9, -797769559
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -797769559
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 %18, 1096444606
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1096444606
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %16
  %25 = load [102 x i32]*, [102 x i32]** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -526103530
  %43 = add i32 %42, 1
  %44 = add i32 %43, -526103530
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %7

; <label>:46:                                     ; preds = %7
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3SumiiPA102_i(i32, i32, [102 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i32]*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [102 x i32]* %2, [102 x i32]** %6, align 8
  %7 = load [102 x i32]*, [102 x i32]** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 %9
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @sum, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, %15
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, %15
  store i32 %20, i32* @sum, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, 128259013
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 128259013
  %30 = sub nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = load [102 x i32]*, [102 x i32]** %6, align 8
  call void @_Z3SumiiPA102_i(i32 %33, i32 %36, [102 x i32]* %38)
  br label %99

; <label>:39:                                     ; preds = %24, %3
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @m, align 4
  %42 = add i32 %41, 414159670
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 414159670
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add i32 %49, -2129277421
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2129277421
  %53 = sub nsw i32 %49, 1
  %54 = icmp eq i32 %48, %52
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = load i32, i32* %5, align 4
  %61 = load [102 x i32]*, [102 x i32]** %6, align 8
  call void @_Z3SumiiPA102_i(i32 %58, i32 %60, [102 x i32]* %61)
  br label %98

; <label>:62:                                     ; preds = %47, %39
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @m, align 4
  %65 = sub i32 %64, 126809584
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 126809584
  %68 = sub nsw i32 %64, 1
  %69 = icmp eq i32 %63, %67
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 446661717
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 446661717
  %79 = sub nsw i32 %75, 1
  %80 = load [102 x i32]*, [102 x i32]** %6, align 8
  call void @_Z3SumiiPA102_i(i32 %74, i32 %78, [102 x i32]* %80)
  br label %97

; <label>:81:                                     ; preds = %70, %62
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1049683831
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1049683831
  %92 = sub nsw i32 %88, 1
  %93 = load i32, i32* %5, align 4
  %94 = load [102 x i32]*, [102 x i32]** %6, align 8
  call void @_Z3SumiiPA102_i(i32 %91, i32 %93, [102 x i32]* %94)
  br label %96

; <label>:95:                                     ; preds = %84, %81
  br label %99

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %73
  br label %98

; <label>:98:                                     ; preds = %97, %55
  br label %99

; <label>:99:                                     ; preds = %95, %98, %32
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  store i32 0, i32* @sum, align 4
  %11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i32 0, i32 0
  call void @_Z5InputPA102_i([102 x i32]* %11)
  %12 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i32 0, i32 0
  call void @_Z3SumiiPA102_i(i32 0, i32 0, [102 x i32]* %12)
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %10
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:17:                                     ; preds = %15, %10
  %18 = load i32, i32* @sum, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 501034836
  %23 = add i32 %22, 1
  %24 = add i32 %23, 501034836
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
