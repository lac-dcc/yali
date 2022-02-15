; ModuleID = 'Project_CodeNet_C++1400/p02282/s481013049.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s481013049.cpp"
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
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@post = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481013049.cpp, i8* null }]

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
define void @_Z7rebuildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -104129450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -104129450, label %16
    i32 -1557481189, label %20
    i32 -1559017307, label %21
    i32 467638520, label %35
    i32 19100117, label %36
    i32 1703877369, label %41
    i32 -510897904, label %54
    i32 2064591513, label %55
    i32 300112078, label %56
    i32 -1034399251, label %59
    i32 1378927179, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1557481189, i32 -1559017307
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  store i32 1378927179, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 467638520, i32 1378927179
  store i32 %34, i32* %12
  br label %81

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 19100117, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1703877369, i32 -1034399251
  store i32 %40, i32* %12
  br label %81

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %45, %51
  %53 = select i1 %52, i32 -510897904, i32 2064591513
  store i32 %53, i32* %12
  br label %81

; <label>:54:                                     ; preds = %13
  store i32 -1034399251, i32* %12
  br label %81

; <label>:55:                                     ; preds = %13
  store i32 300112078, i32* %12
  br label %81

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 19100117, i32* %12
  br label %81

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  call void @_Z7rebuildiiii(i32 %61, i32 %62, i32 %63, i32 %64)
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  call void @_Z7rebuildiiii(i32 %68, i32 %72, i32 %75, i32 %79)
  store i32 1378927179, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %59, %56, %55, %54, %41, %36, %35, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -124397248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -124397248, label %11
    i32 -1368720891, label %16
    i32 1218526333, label %21
    i32 -1962456443, label %24
    i32 251328747, label %25
    i32 -1205920017, label %30
    i32 1690744340, label %35
    i32 -1425777067, label %38
    i32 798253190, label %40
    i32 1981214852, label %46
    i32 1810854596, label %53
    i32 1862450103, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1368720891, i32 -1962456443
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 1218526333, i32* %7
  br label %64

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -124397248, i32* %7
  br label %64

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 251328747, i32* %7
  br label %64

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1205920017, i32 -1425777067
  store i32 %29, i32* %7
  br label %64

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1690744340, i32* %7
  br label %64

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 251328747, i32* %7
  br label %64

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  call void @_Z7rebuildiiii(i32 0, i32 0, i32 0, i32 %39)
  store i32 0, i32* %5, align 4
  store i32 798253190, i32* %7
  br label %64

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1981214852, i32 1862450103
  store i32 %45, i32* %7
  br label %64

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 32)
  store i32 1810854596, i32* %7
  br label %64

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 798253190, i32* %7
  br label %64

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:64:                                     ; preds = %53, %46, %40, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481013049.cpp() #0 section ".text.startup" {
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
