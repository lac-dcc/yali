; ModuleID = 'source-C-CXX/51/4253.cpp'
source_filename = "source-C-CXX/51/4253.cpp"
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
@data = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4253.cpp, i8* null }]

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
define void @_Z8cir_moveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -1197519639, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1197519639, label %21
    i32 -1395453395, label %26
    i32 1023032342, label %30
    i32 1718021887, label %31
    i32 -80781271, label %44
    i32 -182462205, label %52
    i32 -870920934, label %57
    i32 1212751979, label %64
    i32 842795178, label %84
    i32 794286524, label %87
    i32 -291172329, label %91
    i32 263862360, label %98
    i32 643584780, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1023032342, i32 -1395453395
  store i32 %25, i32* %17
  br label %106

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1023032342, i32 1718021887
  store i32 %29, i32* %17
  br label %106

; <label>:30:                                     ; preds = %18
  store i32 643584780, i32* %17
  br label %106

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %36, %37
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, i32 -80781271, i32 -182462205
  store i32 %43, i32* %17
  br label %106

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = xor i32 %45, 1
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  call void @_Z8cir_moveiiii(i32 %46, i32 %47, i32 %48, i32 %51)
  store i32 643584780, i32* %17
  br label %106

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %14, align 4
  store i32 -870920934, i32* %17
  br label %106

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 1212751979, i32 794286524
  store i32 %63, i32* %17
  br label %106

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %82
  store i32 %78, i32* %83, align 4
  store i32 842795178, i32* %17
  br label %106

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  store i32 -870920934, i32* %17
  br label %106

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -291172329, i32 263862360
  store i32 %90, i32* %17
  br label %106

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %10, align 4
  call void @_Z8cir_moveiiii(i32 %92, i32 %93, i32 %96, i32 %97)
  store i32 643584780, i32* %17
  br label %106

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  call void @_Z8cir_moveiiii(i32 %99, i32 %102, i32 %103, i32 %104)
  store i32 643584780, i32* %17
  br label %106

; <label>:105:                                    ; preds = %18
  ret void

; <label>:106:                                    ; preds = %98, %91, %87, %84, %64, %57, %52, %44, %31, %30, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = srem i32 %6, %7
  store i32 %8, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1698415898, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1698415898, label %13
    i32 1998116632, label %18
    i32 -679831165, label %23
    i32 512648269, label %26
    i32 -211000952, label %31
    i32 -533582168, label %36
    i32 -78156345, label %43
    i32 1752215981, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1998116632, i32 512648269
  store i32 %17, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 -679831165, i32* %9
  br label %48

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1698415898, i32* %9
  br label %48

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @m, align 4
  call void @_Z8cir_moveiiii(i32 1, i32 1, i32 %27, i32 %28)
  %29 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @data, i64 0, i64 1), align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  store i32 2, i32* %3, align 4
  store i32 -211000952, i32* %9
  br label %48

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -533582168, i32 1752215981
  store i32 %35, i32* %9
  br label %48

; <label>:36:                                     ; preds = %10
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %37, i32 %41)
  store i32 -78156345, i32* %9
  br label %48

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -211000952, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %36, %31, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
